# Install

## Install zsh

sudo apt-get install zsh

sudo apt-get install git-core

## Install Oh My ZSH
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

## Change shell
chsh -s `which zsh`

## Install Powerlevel9k
https://github.com/Powerlevel9k/powerlevel9k/wiki/Install-Instructions#option-2-install-for-oh-my-zsh

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
ZSH_THEME="powerlevel9k/powerlevel9k"

## Edit it
file:///Users/developer/Projects/UAA/devtools/3_zsh/.zshrc
