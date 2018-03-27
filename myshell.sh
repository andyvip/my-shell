TOOLS=~/workspace/tool/general
HOMEBREW=~/workspace/tool/homebrew
ANDROID_SDK=~/workspace/tool/general/android/sdk

if [[ $SHELL == "/bin/bash" ]]; then
	export PS1="\$ \w > "
	export CLICOLOR=1
	source $HOMEBREW/etc/bash_completion
	source $HOMEBREW/completions/bash/brew
fi

if [[ $SHELL == "/bin/zsh" ]]; then
	MYSHELL="$(cd "$(dirname "$0")" && pwd)"
	ZSH=$MYSHELL/thirdparty/oh-my-zsh
	ZSH_CUSTOM=$MYSHELL/custom/oh-my-zsh/custom
	DISABLE_AUTO_UPDATE=false
	DISABLE_UPDATE_PROMPT=false
	plugins=(git)
	source $ZSH/oh-my-zsh.sh
fi

export PATH=$HOMEBREW/bin:$PATH
export PATH=$ANDROID_SDK/tools:$ANDROID_SDK/tools/bin:$ANDROID_SDK/platform-tools:$PATH
export PATH=$HOME/Library/Python/2.7/bin:$PATH
for item in `find $TOOLS -maxdepth 3 -type d -name bin`; do
    export PATH=$item:$PATH
done

export HOMEBREW_CACHE=$HOMEBREW/cache
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

export GOROOT=$TOOLS/go/1.9.2
export GOPATH=$HOME/workspace/code/go

alias ll="ls -alF"
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"