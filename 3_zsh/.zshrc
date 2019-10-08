# Path to your oh-my-zsh installation.
export ZSH=/Users/developer/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  # ruby, node, golang, java, c/c++
  doten
  git
  jsontools
  osx
  sudo

  # https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
  zsh-autosuggestions

  # https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
  zsh-syntax-highlighting
)

# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

# https://github.com/Powerlevel9k/powerlevel9k/wiki/Show-Off-Your-Config

