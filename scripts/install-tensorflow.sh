#!/usr/bin/env bash

if [ -z "$VERSION" ]
then
	VERSION=${1:-2.3.1}
fi

curl -0 "https://storage.googleapis.com/tensorflow/libtensorflow/libtensorflow-cpu-linux-x86_64-${VERSION}.tar.gz" >> libtensorflow.tar.gz
sudo tar -C /usr/local/ -xzf libtensorflow.tar.gz
rm libtensorflow.tar.gz