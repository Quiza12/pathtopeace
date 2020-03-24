#!/bin/sh
#Double click on this file in Finder to upload your changes and make them live.

echo "##### Path to Peace #####"
echo "--- Publishing new changes to your website ---"
read -p "-- What changes did you make? Press Enter when done: " commitComment
echo "-- Staging changes --"
git add .
echo "-- Committing changes --"
git commit -m commitComment
echo "-- Pushing changes --"
git push
