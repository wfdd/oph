#!/usr/bin/env bash

node_modules/.bin/postcss style.sss \
    -p sugarss \
    -u autoprefixer postcss-nested-ancestors precss \
    -o style.css
