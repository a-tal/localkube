#!/bin/bash

source local.env

cd kubernetes/cluster
./kube-down.sh
cd -
