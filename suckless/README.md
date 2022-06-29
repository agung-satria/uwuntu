# Install suckless software

```sh
sudo make install
```
# Enable Tap to Click
```sh
sudo cp /usr/share/X11/xorg.conf.d/40-libinput.conf /etc/X11/xorg.conf.d
sudo nvim /etc/X11/xorg.conf.d/40-libinput.conf
```
Add this section:
```sh
Section "InputClass"
	Identifier "devname"
	Driver "libinput"
	Option "Tapping" "on"
	Option "NaturalScrolling" "true"
EndSection
```
Restart your WM

# Disable Power Button
```
sudo nvim /etc/systemd/logind.conf
```
Set this value
`HandlePowerKey=ignore`
Restart your machine

# Install lockscreen (optional)
```sh
https://github.com/Raymo111/i3lock-color
https://github.com/betterlockscreen/betterlockscreen
```
> That's it! Don't rice too much!
