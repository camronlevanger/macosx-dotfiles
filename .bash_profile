export PATH=$PATH:/usr/local/mysql/bin
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export ORGNAME=needle
export OPSCODE_USER=camronlevanger
export PATH="$(brew --prefix josegonzalez/php/php55)/bin:$PATH"

##
# Your previous /Users/camronlevanger/.bash_profile file was backed up as /Users/camronlevanger/.bash_profile.macports-saved_2012-06-27_at_13:29:01
##

# MacPorts Installer addition on 2012-06-27_at_13:29:01: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

source /usr/local/bin/virtualenvwrapper.sh

alias b=bundle
alias v=vagrant

be () {
  [ "$1" = "a" ] && shift
  bundle exec "$@"
}

bev () {
  bundle exec vagrant "$@"
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
