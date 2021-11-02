FROM golang:1.14 as builder

# update the os package list
RUN apt-get update

# install the required packages
RUN apt-get install build-essential -y

# clone the go-opera github project
RUN mkdir /fantom/
WORKDIR /fantom
RUN git clone https://github.com/Fantom-foundation/go-opera.git

# checkout to the testnet branch release
RUN cd /fantom/go-opera/ && git checkout release/1.0.2-rc.5 && make

# pull the required fantom files into a second container
FROM debian:buster-slim

# update the os package list and install the required packages
RUN apt-get update && apt-get install wget jq curl -y

# copy the required fantom files from the first container into /usr/local/bin/
COPY --from=builder /fantom/go-opera/build/opera /usr/local/bin/

# create fantom user and add required permissions
RUN useradd -m -u 1000 -U -s /bin/sh -d /fantom fantom && \
    chown -R fantom:fantom /fantom

# change main user
USER fantom

# wget the testnet genesis file
WORKDIR /fantom
RUN wget https://opera.fantom.network/testnet.g

# set container entrypoint
ENTRYPOINT ["opera"]
