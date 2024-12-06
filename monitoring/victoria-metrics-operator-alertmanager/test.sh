#!/bin/bash
if [ -d ./test ]; then
    rm -rf ./test
fi
helm template --debug --output-dir ./test ./