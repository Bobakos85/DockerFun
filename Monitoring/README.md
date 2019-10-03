Description:
This will install Prometheus and Grafana to a Kubernetes cluster

Commands:
Create Ingress
```bash
$ kubectl apply -f ingress-service.yaml
```
See the ingress rules
```bash
$ kubectl describe ing
```
Install Prometheus
```bash
$ kubectl apply -f prometheus
```
Install Grafana
```bash
$ kubectl apply -f grafana
```
Ensure you expose a proxy:

Minikube

```bash
$ minikube addons enable ingress
```
Change your hosts file and add the ip from the below
```bash
$ minikube ip
```

Docker

Get the pod names
```bash
$ kubectl get all
```

Forward ports for Prometheus on 9090 and Grafana at 3000
```bash
$ kubectl port-forward <pod name> 9090:9090 &
```
