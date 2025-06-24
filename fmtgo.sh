#!/bin/bash

find $1 -name "*.go" | xargs -I {} go fmt {}
