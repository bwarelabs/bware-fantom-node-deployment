# Fantom Read-Only Node Deployment

## ![alt text](/docs/BWARE-icon.png) What do you first need to know

- This repository is **NOT** an official repository offered by Fantom or other parties associeted directly with them.
- The scripts were written by the **BwareLabs** team internally for easily deploying a Fantom Read-Only Node.
- Feel free to clone the repository and contribute with your own improvements!

## ![alt text](/docs/BWARE-icon.png) What does this repository contain

This repository has 3 main parts. We recommend checking them in the following order:
- The [dockerfiles](/dockerfiles) directory - Dockerfile for the Fantom read-only node image - this is a prerequisite that makes possible the deployment of a container that represents the fantom node.
- The [fantom chart](/charts/fantom-node-deployment) directory - helm chart for deploying the Fantom read-only node - this is used to actually deploy the fantom node.
- The [prometheus](/prometheus) directory - values file for deploying a custom monitoring solution based on Prometheus and Alertmanager (integration with Slack), using the official Prometheus helm - this is used to deploy a simple monitoring solution.


## ![alt text](/docs/BWARE-icon.png) Contact

For official inquiries, you can contact us at <info@bwarelabs.com>.

For other details, feel free to contact us on **Discord** (_Mateip | bwarelabs.com#1629_, _Silviu | bwarelabs.com#8286_, _Tibi | bwarelabs.com#4803_).

## ![alt text](/docs/BWARE-icon.png) Copyright

Copyright © 2021 [BwareLabs](https://bwarelabs.com/)
- [Telegram](https://t.me/BwareLabsAnnouncements)
- [Twitter](https://twitter.com/BwareLabs)
- [Linkedin](https://www.linkedin.com/company/bwarelabs)

![alt text](/docs/BWARE_yellow_gradient.png)
