#!/bin/bash

find $1 -name "*.js" -o -name "*.vue" | xargs -I {} prettier --no-semi --single-quote --write {}
