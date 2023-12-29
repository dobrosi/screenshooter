# screenshooter

Take a screenshot of the focused window. Result screenshot image is an optimized PNG file on your Desktop.

## usage

```
scrot -u $HOME/Desktop/screenshot.%Y%m%d_%H%M%S.png -e 'notify-send -i $f "Successful saved to\n$f";optipng $f'
```

## install

```
sudo apt-get install scrot optipng libnotify-bin
```
