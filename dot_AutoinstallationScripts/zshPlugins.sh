#!/bin/zsh

# zsh-vi-mode for replacing default vi-mode
if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-vi-mode ];then
    echo "zsh-vi-mode is not installed"
    git clone https://github.com/jeffreytse/zsh-vi-mode \
        $ZSH_CUSTOM/plugins/zsh-vi-mode
else 
        echo "zsh-vi-mode installed"
fi

# zsh-syntax-highlighting
if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting ]; then
    echo "zsh-syntax-highlighting doesn't exist, auto-installing"
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
else
    echo "zsh-syntax-highlighting installed"
fi

# zsh-autosuggestions
if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions ]; then
    echo "zsh-autosuggestions doesn't exist, auto-installing..."
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
else
    echo "zsh-autosuggestions installed"
fi

#git-open
if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/git-open ] 
then
    git clone https://github.com/paulirish/git-open.git $ZSH_CUSTOM/plugins/git-open
else
    echo "git-open installed"
fi


