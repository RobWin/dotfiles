export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

DEFAULT_USER="robwin"

# Github plugins
zplug "plugins/git",   from:oh-my-zsh, if:"which git"
zplug "plugins/gradle",   from:oh-my-zsh
zplug "plugins/docker",   from:oh-my-zsh
zplug "plugins/docker-compose",   from:oh-my-zsh
zplug "plugins/brew",   from:oh-my-zsh
zplug "plugins/extract",   from:oh-my-zsh
zplug "plugins/npm",   from:oh-my-zsh
zplug "robbyrussell/oh-my-zsh", use:"lib/*.zsh"
zplug "themes/agnoster", from:oh-my-zsh
zplug "zsh-users/zsh-autosuggestions", nice:8
zplug "zsh-users/zsh-history-substring-search", nice:9
zplug "zsh-users/zsh-syntax-highlighting", nice:10
# Local plugins
zplug "~/.docker-alias.zsh", from:local
zplug "~/.iterm2_shell_integration.zsh", from:local

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Source plugins and add commands to $PATH
zplug load

# User configuration
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
