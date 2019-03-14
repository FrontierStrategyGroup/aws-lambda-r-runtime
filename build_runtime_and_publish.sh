#!/bin/bash
VERSION=$1

./build_runtime.sh $VERSION
aws s3 cp runtime.zip s3://hydra.frontierview.com/
