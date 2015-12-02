#!/bin/bash

source local.env

if ! [ -d kubernetes ]; then
	git clone https://github.com/kubernetes/kubernetes.git
fi

cd kubernetes
git pull
make quick-release
cd ..
