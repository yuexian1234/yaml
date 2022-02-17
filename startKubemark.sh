kubectl create ns kubemark
kubectl create secret generic kubeconfig --type=Opaque --namespace=kubemark --from-file=kubelet.kubeconfig=/root/.kube/config --from-file=kubeproxy.kubeconfig=/root/.kube/config
