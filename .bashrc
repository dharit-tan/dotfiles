alias ll='ls -lahF | more'

source ~/git-completion.bash
source ~/.git-prompt.sh
PS1='\[\033[0;93m\]\w \[\033[0;97m\]\t\[\033[0;92m\]$(__git_ps1) \[\033[0;97m\]\$ '
