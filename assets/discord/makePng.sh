#!/bin/bash
rm -rf png;
mkdir png;

for f in *.svg ; do
    convert -background none -density 1000 -resize 1024x $f png/`basename $f .svg`.png
done
