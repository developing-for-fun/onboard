#!/bin/bash

kubectl apply -f https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.23.0/strimzi-crds-0.23.0.yaml

helm repo add strimzi https://strimzi.io/charts/

helm upgrade --install strimzi-kafka-operator strimzi/strimzi-kafka-operator --version 0.23.0
