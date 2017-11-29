alias ll="ls -alF"

export TOOL_HOME=~/workspace/tool/general
export BREW_HOME=~/workspace/tool/homebrew

export HOMEBREW_CACHE=$BREW_HOME/cache
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH=$PATH:$BREW_HOME/bin

export GOROOT=$TOOL_HOME/go/1.9.2
export GOPATH=$HOME/workspace/code/go
export PATH=$PATH:$GOROOT/bin

export PATH=$PATH:$TOOL_HOME/android/sdk/tools
export PATH=$PATH:$TOOL_HOME/android/sdk/tools/bin
export PATH=$PATH:$TOOL_HOME/android/sdk/platform-tools

export PATH=$PATH:$TOOL_HOME/node/v8.9.0/bin
export PATH=$PATH:~/Library/Python/2.7/bin

for item in `find $TOOL_HOME -name bin -type d -maxdepth 3`; do
    export PATH=$PATH:$item
done
