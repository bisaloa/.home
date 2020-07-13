apt-get update && apt-get -y install zsh curl git

curl -sfL git.io/antibody | sh -s - -b /usr/local/bin

echo "ZDOTDIR=$HOME/.home" > $HOME/.zshenv
