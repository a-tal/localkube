#!/bin/bash

source local.env

cd kubernetes
git pull
make quick-release
cd ..
