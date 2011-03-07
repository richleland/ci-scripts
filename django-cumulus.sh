#!/bin/bash
cd $WORKSPACE
virtualenv --no-site-packages --distribute ve
source ve/bin/activate
pip install -q tox
tox