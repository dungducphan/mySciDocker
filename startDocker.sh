#!/bin/bash

docker run -ti --rm \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       -v ~/DockerFiles/MyDockers/rootdocker:/home/dphan/Workspace/ \
       rootdocker
