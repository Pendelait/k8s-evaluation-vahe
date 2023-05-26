export KUBECONFIG=kubeconfig.yml
kubectl delete -f services-redis.yaml
kubectl delete -f deployement-redis.yaml
kubectl delete -f deployment-node-redis.yaml
kubectl apply -f services-redis.yaml
kubectl apply -f deployement-redis.yaml
kubectl apply -f deployment-node-redis.yaml
