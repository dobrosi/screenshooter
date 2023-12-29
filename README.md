# screenshooter

Take a screenshot of the focused window. Result screenshot image is an optimized PNG file on your Desktop.

## usage

```
scrot -u -q 100 $HOME/Desktop/screenshot.%Y%m%d_%H%M%S.png -e 'optipng $f;notify-send -i $f "Successful saved to\n$f"'
```

## install

```
sudo apt-get install scrot optipng libnotify-bin
```
