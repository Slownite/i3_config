# I3 config  
## Install

## Xresources  
Add this line to ~/.Xresources with your preferred value:

```Xft.dpi: 130 ```
Make sure the settings are loaded properly when X starts in your ~/.xinitrc (source):

```
xrdb -merge ~/.Xresources
exec i3
```
