#!/bin/bash
kubectl delete -f mongo
kubectl delete -f api
kubectl delete -f jenkins
kubectl delete -f ui
kubectl delete -f nginx