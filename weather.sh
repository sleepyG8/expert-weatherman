#/!bin/bash

echo "Where do you want to get the weather forecast too?"
read where

curl wttr.in/$where
