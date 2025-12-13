#!/bin/bash

name=$1

if [ -z "$name" ]; then
  echo "Usage: ./hello.sh <name>"
  exit 1
fi

echo "Hello, $name!"

