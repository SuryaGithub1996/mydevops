#!/bin/bash
sed "s/newtagname/$1/g" kube-deployment.yml > test-sample.yml
