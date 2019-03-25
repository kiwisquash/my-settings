# LSCOLORS
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Enable tab completion
source ~/.git-completion.bash

# colors!
yellow="\[\033\e[93m\]"
blue="\[\033\e[36m\]"
purple="\[\033[0;35m\]"
red="\[\033\e[91m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1="$purple\u$yellow\$(__git_ps1)$blue \W $ $reset"

