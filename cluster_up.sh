#!/bin/bash

source local.env

cd kubernetes/cluster
./kube-up.sh
cd -
