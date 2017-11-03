
export ZSH=$MYSHELL/thirdparty/oh-my-zsh
export ZSH_THEME="my"
export ZSH_CUSTOM=$MYSHELL/zsh/oh-my-zsh/custom

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll="ls -alF"