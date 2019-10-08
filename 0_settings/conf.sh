# 148.211.152.151   - Ethernet
# 192.168.2.1       - Wifi
# 8080 - Puerto
# ip:puerto

sudo apt update
sudo apt upgrade

# https://download.docker.com/linux/
sudo apt -y install zsh git-core docker.io docker-compose
sudo systemctl status docker

# Avoid sudo on each docker command
sudo usermod -aG docker ${USER}
su - ${USER}
id -nG

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
# ZSH_THEME="powerlevel9k/powerlevel9k"
# https://bluejamesbond.github.io/CharacterMap/
echo 'POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""' >> ~/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# fonts: https://github.com/ryanoasis/nerd-fonts/releases/tag/v2.0.0
echo "POWERLEVEL9K_MODE=nerdfont-complete" >> ~/.zshrc
curl https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/FiraCode.zip
unzip FiraCode.zip
rm FiraCode.zip
mkdir ~/.local/share/fonts/
mv * ~/.local/share/fonts/
fc-cache -vf ~/.local/share/fonts/

# https://go.microsoft.com/fwlink/?LinkID=760868
