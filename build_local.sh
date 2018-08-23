#!/bin/bash

rsync -avr --exclude .git  ../electrumx/ ./repo/

docker build -t docker.yummy.net/btc-idx:local --file ./Dockerfile.local .
