#!/bin/bash

# Generate build summary
TIMESTAMP=$(date)
SUMMARY="Build on $TIMESTAMP - Status: $TRAVIS_TEST_RESULT"

# Create build_history.txt file in artifacts directory
echo "$SUMMARY" > artifacts/build_history.txt
