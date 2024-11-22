#!/bin/bash

# run_tests.sh

echo "Running tests..."
python3 -m unittest discover -s . -p "test_*.py"
