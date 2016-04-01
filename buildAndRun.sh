#!/bin/bash
docker build -t memacs . && docker run -v $PWD/out/:/memacs -it memacs
