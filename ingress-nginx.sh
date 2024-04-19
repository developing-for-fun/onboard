#!/bin/bash

helm repo add nginx-stable https://helm.nginx.com/stable

helm upgrade --install ingress-nginx ingress-nginx --namespace ingress-nginx --repo https://kubernetes.github.io/ingress-nginx --create-namespace --set ingressClassResource.default=true --set controller.watchIngressWithoutClass=true
