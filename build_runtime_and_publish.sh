#!/bin/bash

./build_runtime.sh $1
aws s3 cp runtime.zip s3://hydra.frontierview.com/
