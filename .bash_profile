#########################
#	Aliases		#
#########################
# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias db='cd ~/Dropbox'

alias ll='ls -laG'

alias serve='python -m SimpleHTTPServer'
alias pyproc='ps xa | grep python'

#########################
#	Others		#
#########################
# Give preference to Homebrew installations
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# PostgresApp command line tools and pg_config error for psycopg2
export PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH

# Python's virtualenv setup
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Docker
export DOCKER_HOST=tcp://192.168.59.103:2375

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768;
export HISTFILESIZE=$HISTSIZE;
export HISTCONTROL=ignoredups;

# Prefer US English and use UTF-8
export LANG="en_US.UTF-8";
export LC_ALL="en_US.UTF-8";

# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X";

# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help";

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto";

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications";
