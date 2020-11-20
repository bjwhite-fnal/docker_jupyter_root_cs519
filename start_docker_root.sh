#!/bin/bash

docker run \
    -p 127.0.0.1:8888:8888 \
    -v ${PWD}/notebook:/home/jovyan/work \
    -d \
    cs519_final
