echo -e ". ~/.myshell/bashrc" >> ~/.bashrc
sed -i "" "s/^.*ZSH_CUSTOM=.*$/ZSH_CUSTOM=~\/.myshell\/oh-my-zsh\/custom\//g" ~/.zshrc
