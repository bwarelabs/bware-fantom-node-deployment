# [BwareLabs] Monitoring solution for the Fantom Read-Only Node

## ![alt text](/docs/BWARE-icon.png) Prerequisites
- [Helm 3](https://helm.sh/docs/intro/install/)
- [Minikube](https://minikube.sigs.k8s.io/docs/start/) or any other Kubernetes flavour

## ![alt text](/docs/BWARE-icon.png) How to deploy the monitoring solution
- Check the values file and edit based on your choice - it has already been edited to monitor the fantom read-only node service that was created through the helm chart from the [fantom chart](/charts/fantom-node-deployment) directory and also alerts have been added to monitor basic functionalities of the node
- Add the helm repo
```
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
```
- Clone the repository
```
git clone https://github.com/bwarelabs/fantom-dc-demo.git
```
- Go to the prometheus directory
```
cd bware-fantom-node-deployment/prometheus
```
- Edit the values.yaml file - lines 1330, 1335, 1348 - to add your Slack API URL + the name of your slack channel (see here more about [Incoming Webhooks](https://api.slack.com/messaging/webhooks))
- Run the following command to install via Helm:
```
helm upgrade --debug --install -n <namespace> -f values.yaml <name> prometheus-community/prometheus 
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
