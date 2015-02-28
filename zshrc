#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias tmux="tmux -2"
alias be="bundle exec"
alias nukedock="docker ps -qa | awk '{ print $1 }' | xargs docker rm -f"
#alias 220="chruby 2.2.0 && which ruby"
#alias 193="chruby 1.9.3 && which ruby"
#alias 187="chruby 1.8.7 && which ruby"
. /usr/share/autojump/autojump.sh

#export TERM=xterm-256color
#source /usr/local/share/chruby/chruby.sh
#source /usr/local/share/chruby/auto.sh
