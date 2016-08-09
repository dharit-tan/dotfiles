alias ll='ls -lahF | more'
alias refresh='git fetch && git fetch --tags'

source ~/git-completion.bash
source ~/.git-prompt.sh
PS1='\[\033[0;93m\]\w \[\033[0;37m\]\t\[\033[0;92m\]$(__git_ps1) \[\033[0;37m\]\$ '

export PATH=~/bin:$PATH
#export REACT_EDITOR=emacs
