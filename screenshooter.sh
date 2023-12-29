#!/bin/bash
if [[ $1 == "-w" ]]
then
        args="-u"
fi
scrot $args $HOME/Desktop/screenshot.%Y%m%d_%H%M%S.png -e 'notify-send -i $f "Successful saved to\n$f";optipng $f'
