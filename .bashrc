date

# aliases
alias ll='ls -lah | more'
#alias python='python3'
alias rm='rm -i'
alias manellelogin='ssh tortorareed@manelle.whatbox.ca'
alias sandbox='cd ~/Sandbox/'
alias thesis='cd ~/Thesis/'
alias mixxx='cd ~/Sandbox/mixxx && source .init.bash'
alias download_website='wget --mirror -p --html-extension --convert-links'


# find vsts
function vst() {
    find ~/Library/Audio/Plug-Ins -iname "*$1*"
    find /Library/Audio/Plug-Ins -iname "*$1*"
    find /Library/Preferences -iname "*$1*"
    find ~/Library/Preferences -iname "*$1*"
}

# open a man page in Skim
manp()
{
  man -t "$1" | open -f -a Skim
}

# PATH
export PATH="/hpc-gcc/bin:$PATH"
export PATH="$PATH:~/bin"
export PATH="/usr/local/bin:$PATH"
export CLASSPATH="$CLASSPATH:~/algs4/stdlib.jar:~/algs4/algs4.jar"
export PATH="$PATH:/opt/cctools-4.0.1-i386-darwin-10.6/bin"
export PATH="${HOME}/cctools/bin:$PATH"
export PATH="${HOME}/bin/android-ndk-r10d:$PATH"
PS1="\A \W 8==D~~ "

### Git
source ~/git-completion.bash
source ~/.git-prompt.sh
PS1='\[\033[0;93m\]\w \[\033[0;97m\]\t\[\033[0;92m\]$(__git_ps1) \[\033[0;97m\]\$ '

### cask
alias cask_install='brew cask install --appdir=/Applications/'
alias cask_search='brew cask search'
alias cask_uninstall="brew cask uninstall"

### Homebrew command tab completion
source `brew --repository`/Library/Contributions/brew_bash_completion.sh

### Virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Sandbox/pythonsandbox
source /usr/local/bin/virtualenvwrapper.sh

# neo4j
#alias neo4j='/Neo4j/neo4j-community-2.0.0/bin/neo4j'
#alias neo4j='/Neo4j/neo4j-community-1.9.5/bin/neo4j'
#alias gremlin='/Neo4j/gremlin-groovy-2.4.0/bin/gremlin.sh'
