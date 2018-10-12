if [[ $SHELL == "/bin/zsh" ]]; then
	MYSHELL="$(cd "$(dirname "$0")" && pwd)"
	ZSH=$MYSHELL/thirdparty/oh-my-zsh
	ZSH_CUSTOM=$MYSHELL/custom/oh-my-zsh/custom
	DISABLE_AUTO_UPDATE=false
	DISABLE_UPDATE_PROMPT=false
	plugins=(git)
	source $ZSH/oh-my-zsh.sh
fi

if [[ $SHELL == "/bin/bash" ]]; then
  export PS1="\$ \w > "
  export CLICOLOR=1
fi

alias ll="ls -alF"
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export HOMEBREW_NO_AUTO_UPDATE=true

export PATH=$HOME/workspace/tool/android-sdk/platform-tools:$PATH

export ANDROID_NDK=$HOME/workspace/tool/android-ndk-r14b
