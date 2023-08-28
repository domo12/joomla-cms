#!/bin/bash

# Generate build summary
TIMESTAMP=$(date)
SUMMARY="Build on $TIMESTAMP - Status: $TRAVIS_TEST_RESULT"

# Append summary to a file
echo "$SUMMARY" >> build_history.txt
