#!/bin/sh
#./create-configmap.sh /root/.kube/config
kubectl create configmap kubeconfig --from-file=/root/.kube/config -n octant
