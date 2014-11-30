#!/bin/bash

KUBE="kubectl --server=10.0.0.10:8080"

$KUBE create -f node-1-minion.yaml
$KUBE create -f node-2-minion.yaml
$KUBE create -f node-3-minion.yaml

$KUBE create -f mysql-pod.yaml
$KUBE create -f mysql-service.yaml

$KUBE create -f redis-master-pod.yaml
$KUBE create -f redis-master-service.yaml

$KUBE create -f redis-slave-controller.yaml
$KUBE create -f redis-slave-service.yaml

$KUBE create -f back-controller.yaml
$KUBE create -f back-service.yaml

$KUBE create -f front-controller.yaml
