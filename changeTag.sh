#!/bin/bash
sed "s/newtagname/$1/g" sampleapp-deploy-k8s.yml > test-sample.yml
