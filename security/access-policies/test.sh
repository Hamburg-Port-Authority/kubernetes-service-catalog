#!/bin/bash
if [ -d ./test ]; then
    rm -rf ./test
fi
helm dependency build  
helm template -n security --output-dir ./test ./