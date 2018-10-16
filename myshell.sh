export PS1="\$ \w > "
export CLICOLOR=1
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export HOMEBREW_NO_AUTO_UPDATE=true

export _WORKSPACE=~/workspace
export JAVA_HOME=$_WORKSPACE/tool/jdk-11.jdk/Contents/Home
export ANDROID_SDK=$_WORKSPACE/android-sdk
export ANDROID_NDK=$_WORKSPACE/tool/android-ndk-r14b

export PATH=$_WORKSPACE/tool/homebrew/bin:$JAVA_HOME/bin:$PATH
export PATH=$PATH:$ANDROID_SDK/platform-tools

alias ll="ls -alF"
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"

[ -f ~/workspace/tool/homebrew/etc/bash_completion ] && . ~/workspace/tool/homebrew/etc/bash_completion
