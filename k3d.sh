#!/bin/bash

CLUSTER_NAME=local

# install k3d - k3s manager
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

# install local cluster
if k3d cluster list $CLUSTER_NAME >/dev/null 2>&1; then
  echo "$CLUSTER_NAME already exists"
else
  k3d cluster create local --k3s-arg="--disable=traefik@server:0"
fi

kubectl cluster-info
