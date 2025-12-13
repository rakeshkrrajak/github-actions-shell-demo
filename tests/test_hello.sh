#!/bin/bash

output=$(./scripts/hello.sh DevOps)

if [ "$output" != "Hello, DevOps!" ]; then
  echo "Test failed"
  exit 1
fi

echo "Test passed"
