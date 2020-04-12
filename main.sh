#!/bin/sh


var1=$(xclip -o)
firefox -new-tab --no-sandbox https://www.google.com/search?q="$var1"
