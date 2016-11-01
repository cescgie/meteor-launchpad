#!/bin/bash

docker build -t cescgie/meteor-launchpad:base .
docker build -f dev.dockerfile -t cescgie/meteor-launchpad:devbuild .
docker build -f prod.dockerfile -t cescgie/meteor-launchpad:latest .

