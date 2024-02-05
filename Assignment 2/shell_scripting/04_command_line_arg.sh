#!/bin/bash

# Check if there are at least two command-line arguments
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <name>"
    exit 1
fi

name=$1
echo "Hello "$name
