#!/bin/bash

DIR="$1"

find $DIR -type f -name "*.jpg" -exec jpegoptim --size=1000k --strip-all {} \;
find $DIR -type f -name "*.jpeg" -exec jpegoptim --size=1000k --strip-all {} \;
find $DIR -type f -name "*.JPG" -exec jpegoptim --size=1000k --strip-all {} \;
