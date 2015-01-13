#!/bin/bash
if [ ! -f wrapdocker ]; then
cp ../wrapdocker .
fi
docker build -t dind_centos64 .
