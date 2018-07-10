#!/bin/bash

rsync -avr ../electrumx/ ./repo/

docker build -t docker.yummy.net/btc-idx:local --file ./Dockerfile.local .