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
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
sudo add-apt-repository universe
sudo apt install libfuse2
```
# Some Dependencies:
```sh
sudo apt install git wget python3-pip nodejs npm yad ripgrep tmux fd-find fzf gnome-tweaks
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
