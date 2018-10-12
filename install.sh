MYSHELL="$(cd "$(dirname "$0")" && pwd)"
echo "MYSHELL=$MYSHELL" > ~/.zshrc
echo "source $MYSHELL/myshell.sh" >> ~/.zshrc

echo "MYSHELL=$MYSHELL" > ~/.bashrc
echo "source $MYSHELL/myshell.sh" >> ~/.bashrc