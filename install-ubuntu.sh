apt-get update && apt-get -y install zsh curl git vim

curl -sfL git.io/antibody | sh -s - -b /usr/local/bin

echo "ZDOTDIR=$HOME/.home" > $HOME/.zshenv
