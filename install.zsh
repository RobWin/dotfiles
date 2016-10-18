curl -fsLo /usr/local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && chmod a+x /usr/local/bin/yadm
yadm clone https://github.com/RobWin/dotfiles.git
curl -fsL zplug.sh/installer | zsh
source ~/.zshrc
