#!/bin/bash
echo "this is an example of a script"
echo "That is running in a build step"
echo "This is the first parameter $PASSED"
NUM=$((FIRSTNUMBER + $SECONDNUMBER))
echo "$NUM"