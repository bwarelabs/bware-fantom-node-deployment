# [BwareLabs] Deploy a Fantom Read-Only Node

## ![alt text](/docs/BWARE-icon.png) Prerequisites
- [Helm 3](https://helm.sh/docs/intro/install/)
- [Minikube](https://minikube.sigs.k8s.io/docs/start/) or any other Kubernetes flavour

## ![alt text](/docs/BWARE-icon.png) How to deploy the node
- Check the values file and edit based on your choice (momentarily, it is very simple and not so customizable - WIP more parameters and much more flexibility)
- Clone the repository
```
git clone https://github.com/bwarelabs/fantom-dc-demo.git
```
- Go to the fantom-node-deployment directory
```
cd bware-fantom-node-deployment/charts/fantom-node-deployment
```
- Run the following command to install via Helm:

```
helm upgrade --debug --install -n <namespace> -f values.yaml <name> .
```

## ![alt text](/docs/BWARE-icon.png) Contact

For official inquiries, you can contact us at <info@bwarelabs.com>.

For other details, feel free to contact us on **Discord** (_Mateip | bwarelabs.com#1629_, _Silviu | bwarelabs.com#8286_, _Tibi | bwarelabs.com#4803_).

## ![alt text](/docs/BWARE-icon.png) Copyright

Copyright © 2021 [BwareLabs](https://bwarelabs.com/)
- [Telegram](https://t.me/BwareLabsAnnouncements)
- [Twitter](https://twitter.com/BwareLabs)
- [Linkedin](https://www.linkedin.com/company/bwarelabs)

![alt text](/docs/BWARE_yellow_gradient.png)
