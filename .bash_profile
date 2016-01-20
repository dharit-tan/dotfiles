if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

##
# Your previous /Users/tortorareed/.bash_profile file was backed up as /Users/tortorareed/.bash_profile.macports-saved_2013-01-28_at_16:53:24
##

# MacPorts Installer addition on 2013-01-28_at_16:53:24: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# OPAM configuration
. /Users/Reed/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# Git autocomplete
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
else
  curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
  . ~/.git-completion.bash
fi
