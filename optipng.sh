#!/bin/sh

find -type f -name "*.png" -exec optipng {} \;
find -type f -name "*.PNG" -exec optipng {} \;
