# Post-Install

```sh
sudo apt-get update && sudo apt-get upgrade -y
```

# Install Brave-Browser

```sh
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
```

# Remove Firefox Snap

```sh
sudo snap remove firefox
```

# Download Neovim 7.0.3

```sh
sudo add-apt-repository universe
sudo apt install libfuse2
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
sudo chmod +x *appimage
sudo mv nvim.appimage /usr/bin/nvim
```

# Some Dependencies

```sh
sudo apt install git wget python3-pip nodejs npm yad ripgrep tmux tmuxinator fd-find fzf gnome-tweaks xclip tree htop rofi pulsemixer
```

# Suckless Dependencies

```sh
sudo apt-get install build-essential libx11-dev libxinerama-dev sharutils suckless-tools libxft-dev libx11-xcb1 libx11-xcb-dev libxcb-res0-dev sudo libexif-dev libimlib2-dev libharfbuzz-dev fonts-symbola hsetroot
```

# Neovim config

Read my [nvim-config](https://github.com/agung-satria/nvim.git):

```sh
https://github.com/agung-satria/nvim.git
```

# Media Player

```sh
sudo apt install mpv mpc mpd ncmpcpp
```

# Ranger File Manager

```sh
pip install ranger-fm ueberzug
sudo apt install libimage-exiftool-perl ffmpegthumbnailer
(dragon/drag-and-drop is `bin` directory, move it to $PATH)
```

cp everything inside dotconfig/ranger to ~/.config/ranger
(except plugin directory)

```sh
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
```

# Install Gnome-Extensions

```sh
sudo apt-get install chrome-gnome-shell
```

Install [Gnome-Shell-Extension](https://chrome.google.com/webstore/detail/gnome-shell-integration/gphhapmejobijbbhgpjhcjognlahblep?hl=id)
(Optional) [Dash-to-Panel](https://extensions.gnome.org/extension/1160/dash-to-panel/)

# Custom Gnome Shortcuts

```sh
st
st -e ncmpcpp
st -e gotop
st -e ranger
tabbed -r 2 st -w ''
tabbed -r 2 st -w '' -e tmux
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
brave-browser
brave-browser --incognito
```

> That's it! Don't rice too much!
