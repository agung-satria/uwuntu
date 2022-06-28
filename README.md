# Remove firefox sn4p

```sh
sudo snap remove firefox
```

# Install Brave-Browser:

```sh
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
```

# Download nvim 7.0.3:

```sh
sudo add-apt-repository universe
sudo apt install libfuse2
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
sudo chmod +x *appimage
sudo mv nvim.appimage /usr/bin/nvim
```

# Some Dependencies:

```sh
sudo apt install git wget python3-pip nodejs npm yad ripgrep tmux fd-find fzf gnome-tweaks xclip
```

# Suckless Dependencies:

```sh
sudo apt-get install build-essential libx11-dev libxinerama-dev sharutils suckless-tools libxft-dev libx11-xcb1 libx11-xcb-dev libxcb-res0-dev sudo libexif-dev libimlib2-dev libharfbuzz-dev fonts-symbola hsetroot
```

# Media Player

```sh
sudo apt install mpv mpc mpd ncmpcpp
```

# Ranger File Manager

```sh
pip install ranger-fm ueberzug
sudo apt install libimage-exiftool-perl ffmpegthumbnailer
(dragon/drag-and-drop is already in $PATH installed)
```

cp everything inside dotconfig/ranger to ~/.config/ranger
(except plugin directory)

```sh
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
```

# Install Gnome-Extension

```sh
sudo apt-get install chrome-gnome-shell
```

Install [Gnome-Shell-Extension](https://chrome.google.com/webstore/detail/gnome-shell-integration/gphhapmejobijbbhgpjhcjognlahblep?hl=id)
Install [Dash-to-Panel](https://extensions.gnome.org/extension/1160/dash-to-panel/)

# Custom Shortcut

```sh
st
st -e ncmpcpp
st -e gotop
st -e ranger
tabbed -r 2 st -w ''
mpc -p 6601 toggle
mpc -p 6601 prev
mpc -p 6601 seek 0%
mpc -p 6601 next
mpc -p 6601 repeat
mpc -p 6601 random
mpc -p 6601 seek -5
mpc -p 6601 seek -30
mpc -p 6601 seek +5
mpc -p 6601 seek +30
brave
brave --incognito
```

> That's it! Don't rice too much!
