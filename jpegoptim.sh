#!/bin/bash

find -type f -name "*.jpg" -exec jpegoptim --size=1000k --strip-all {} \;
find -type f -name "*.jpeg" -exec jpegoptim --size=1000k --strip-all {} \;
find -type f -name "*.JPG" -exec jpegoptim --size=1000k --strip-all {} \;
