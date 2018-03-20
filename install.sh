MYSHELL="$(cd "$(dirname "$0")" && pwd)"
echo "MYSHELL=$MYSHELL\nsource $MYSHELL/myshell.sh" > ~/.zshrc
echo "MYSHELL=$MYSHELL\nsource $MYSHELL/myshell.sh" > ~/.bashrc
