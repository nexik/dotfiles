alias ls='ls -alp'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~'

#shortcuts

alias dl='cd ~/Downloads'
alias p='cd ~/projects'
alias www='cd '~/www'
alias chromekill="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"
