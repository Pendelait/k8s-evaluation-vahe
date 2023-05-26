export KUBECONFIG=kubeconfig.yml
kubectl apply -f services-front.yaml
kubectl apply -f deploy-front.yaml
