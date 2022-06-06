# APPS
export EDITOR='nvim'
export VISUAL='nvim'

# export _JAVA_AWT_WM_NONREPARENTING=1
# export QT_QPA_PLATFORMTHEME=qt5ct


# ALIASES
alias ls="ls --color=auto"
alias vi="nvim"
alias vim="nvim"
alias s="env VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json steam"

# PATHES
export PATH=$PATH:/home/mark/Android/emulator
export PATH=$PATH:/home/mark/Android/platform-tools
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/scripts
export PATH=$PATH:$HOME/.yarn/bin
export PATH=$PATH:$HOME/Devtools/flutter/bin
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/go/bin
export CHROME_EXECUTABLE=/usr/bin/google-chrome-stable
export XDG_CURRENT_DESKTOP=sway

eval $(ssh-agent)
ssh-add ~/.ssh/*
# source "/home/mark/Playground/emsdk/emsdk_env.sh"

