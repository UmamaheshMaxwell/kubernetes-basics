kubectl create -f .\4.deployment\namespace.yaml
kubectl create -f .\4.deployment\resourceQuota.yaml
kubectl describe ns deployment-demo
kubectl create -f .\4.deployment\deployment.yaml
kubectl create -f .\4.deployment\service.yaml