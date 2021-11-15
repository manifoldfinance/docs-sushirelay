#!/bin/bash
rm -rf build/
echo "Building Docs"
./build.sh
sleep 1
npx gh-pages -d build/
echo "Finished Deploying"
