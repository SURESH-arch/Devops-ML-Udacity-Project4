#!/usr/bin/env bash
dockerpath= sureshgtechno/projectnw 
kubectl run projectkl --image=sureshgtechno/projectnw
kubectl get pods
kubectl port-forward projectkl 8000:80

