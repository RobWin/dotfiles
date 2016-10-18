My dotfiles for macOS managed with [Yet Another Dotfiles Manager (YADM)](https://thelocehiliosan.github.io/yadm/). 
My zsh plugins are managed with [Zplug] (https://github.com/zplug/zplug)

I use iTerm2 + Oh My Zsh Agnoster Theme + Tango Dark color scheme + Meslo Powerline font (OS X / macOS)

## Install Meslo Powerline Font

[Meslo Powerline Font](https://github.com/powerline/fonts/blob/master/Meslo/Meslo%20LG%20M%20DZ%20Regular%20for%20Powerline.otf). Click "view raw" to download the font.
Open the downloaded font and press "Install Font".

Set this font in iTerm2 (12px) (iTerm -> Preferences -> Profiles -> Text -> Change Font).

Restart iTerm2 for all changes to take effect.

## On MacOS

Install git, zsh, zplug and yadm using brew:

```
$ brew install git zsh zplug yadm
```

Clone repository

```
$ yadm clone https://github.com/RobWin/dotfiles.git
```

## On Linux

Install git, zsh using a package manager of your choice.

Install yadm:

```
curl -fLo /usr/local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && chmod a+x /usr/local/bin/yadm
```

Install zplug:

```
curl -sL zplug.sh/installer | zsh
```

Clone repository

```
$ yadm clone https://github.com/RobWin/dotfiles.git
```

## Use Install script

Install git, zsh using a package manager of your choice.

Then run the script to install yadm, zplug and clone the repository:

```
curl -sL https://raw.githubusercontent.com/RobWin/dotfiles/master/install.zsh | zsh
```
