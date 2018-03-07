#!/bin/sh

DIR="$1"

find $DIR -type f -name "*.png" -exec optipng {} \;
find $DIR -type f -name "*.PNG" -exec optipng {} \;
