#!/bin/bash

for test_name in test/test_*.py; do
    echo Running $test_name
    PYTHONPATH=PYTHONPATH:./ python2 $test_name
done;
