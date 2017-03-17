#!/bin/bash

cd ..

if if [ .${TRAVIS_BRANCH%_*} == '.drv' ] ; then 
    exit 0
else
    cd libindi/test
    ctest -V
fi
