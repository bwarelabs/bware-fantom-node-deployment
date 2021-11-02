## ![alt text](/docs/BWARE-icon.png) Building your own Fantom Read-Only Node image

## ![alt text](/docs/BWARE-icon.png) Prerequisites
- [Docker](https://docs.docker.com/get-docker/)

## ![alt text](/docs/BWARE-icon.png) Building your own Docker image
- Clone the repository
```
git clone https://github.com/bwarelabs/bware-fantom-node-deployment.git
```
- Go to the fantom-node-deployment directory
```
cd bware-fantom-node-deployment/dockerfiles
```

For testnet:
```
docker build -f testnet.Dockerfile
```

For mainnet:
```
docker build -f mainnet.Dockerfile
```
