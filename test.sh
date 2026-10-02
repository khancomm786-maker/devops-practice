#!/bin/bash

output=$(./app.sh)

if [[ "$output" == *"Hello from DevOps practice!"* ]]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
