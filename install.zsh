curl -fLo /usr/local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && chmod a+x /usr/local/bin/yadm
yadm clone https://github.com/RobWin/dotfiles.git
curl -sL zplug.sh/installer | zsh
source ~/.zshrc
