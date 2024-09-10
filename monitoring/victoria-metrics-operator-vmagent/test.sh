#!/bin/bash
if [ -d ./test ]; then
    rm -rf ./test
fi
helm template --output-dir ./test ./