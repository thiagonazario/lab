# Kubernetes

docker run my-web-server

# Scaling with Kubernetes
kubectl run --replicas=1000 my-web-server
kubectl scale --replicas=2000 my-web-server
kubectl rolling-update my-web-server --image=web-server:2
kubectl rolling-update my-web-server --rollback
