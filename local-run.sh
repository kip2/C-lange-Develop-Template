#!/bin/bash

# Test Build for ubuntu with act
act push -j build \
  --matrix os:ubuntu-latest \
  -P ubuntu-latest=catthehacker/ubuntu:act-22.04 \
  --bind
