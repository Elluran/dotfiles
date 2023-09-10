export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_PLATFORMTHEME="qt5ct"
export QT_PLATFORM_PLUGIN="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export QT_SCALE_FACTOR=1
export TERM=alacritty

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

zstyle :compinstall filename '/home/Elluran/.zshrc'
autoload -Uz compinit promptinit
compinit
promptinit
zstyle ':completion:*' menu select

prompt walters
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
