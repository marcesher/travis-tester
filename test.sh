#!/bin/bash

echo "Running"

if [ -n "$TRAVIS_COMMIT_RANGE" ]; then
    echo $TRAVIS_COMMIT_RANGE
else
    echo $TRAVIS_COMMIT
fi