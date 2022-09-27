#!/bin/bash
cluster_context="cluster2"

echo "wave description:"
echo "namespaces, configmaps, secrets"

# create cert-manager namespace without istio injection label
kubectl create ns cert-manager --context ${cluster_context}

sleep 5
