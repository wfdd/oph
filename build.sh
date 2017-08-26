#!/usr/bin/env bash

node_modules/.bin/postcss style.sss \
    -p sugarss \
    -u autoprefixer precss \
    -o style.css
