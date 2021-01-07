#!/bin/zsh

#Install Powerlevel10k Theme for OMZ
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

sed -i 's+robbyrussell+powerlevel10k/powerlevel10k+g' ~/.zshrc

cp -i ./configs/.zshrc ~/
cp -i ./configs/.p10k.zsh ~/

su - $USER