#!/bin/bash
##ssarea script
DATE=$(date +%Y-%m-%d-%H:%M:%S)


racine='/home/fmh/Images/'
imagepath=$DATE+.png
gnome-screenshot -a -f $racine+$imagepath 
xclip -selection clipboard -t image/png -i $racine+$imagepath
