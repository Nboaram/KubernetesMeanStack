#!/bin/bash
kubectl apply -f mongo
kubectl apply -f api
kubectl apply -f jenkins
kubectl apply -f ui
kubectl apply -f nginx