My dotfiles for macOS managed with [Yet Another Dotfiles Manager (YADM)](https://thelocehiliosan.github.io/yadm/). 
My zsh plugins are managed with [Zplug] (https://github.com/zplug/zplug)

## On MacOS

Install git, zsh, zplug and yadm using brew:

```
$ brew install git zsh zplug yadm
```

Clone repository

```
$ yadm clone https://github.com/RobWin/dotfiles.git
```

Install zsh plugins using zplug.

```
$ zplug install
```

## On Linux

Install yadm:

```
curl -fLo /usr/local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && chmod a+x /usr/local/bin/yadm
```

Install zplug:

```
curl -sL zplug.sh/installer | zsh
```

You have to change `ZPLUG_HOME` in  `.zshrc` to 

```
export ZPLUG_HOME=~/.zplug
```
