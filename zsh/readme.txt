link:
https://medium.com/tech-notes-and-geek-stuff/install-zsh-on-arch-linux-manjaro-and-make-it-your-default-shell-b0098b756a7a

install zsh:
sudo pacman -S zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

install syntax highlighting:
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

install auto suggentsions:
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

install file finder (fzf)
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

Fantastic search tool combined with fd:
yay -S fd-git

You’ll need to add the following lines at the end of .zshrc:
export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_DEFAULT_OPTS="--layout=reverse --inline-info --height=80%"

Configuring Zsh:
For advanced configuration, modify the ~./zshrc config file:
plugins=(
    fzf
    git
    history-substring-search
    colored-man-pages
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-z
)

Theming:
https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ex : 
# default theme
# ZSH_THEME="robbyrussell"
ZSH_THEME="alanpeabody"

Refresh:
source ~/.zshrc

Make Zsh default
On Manjaro, Fedora, Ubuntu… :
chsh -s $(which zsh)

Powerleve10k
1. CLone the repo:
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
2. Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.
3. zsh

Enjoy!
