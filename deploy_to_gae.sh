#!/bin/bash

rm -rf static
mkdir static
cp favicon.ico ./static/
cp index.html ./static/
mkdir static/assets
cp -r assets/css static/assets/
cp -r assets/images static/assets/
rm -rf ~/GAE/geoff-site/static
cp -r static ~/GAE/geoff-site/static
cp app.yaml ~/GAE/geoff-site/
