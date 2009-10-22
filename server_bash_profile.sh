alias ll='ls -lFGh'
alias lla='ls -lFGah'
alias ls='ls -FG'

alias h='history | tail -50'

alias ebrc='nano ~/.bashrc'
alias ebp='nano ~/.bash_profile'
alias brc='. ~/.bashrc'
alias sbp='. ~/.bash_profile'

export HOME=/home/gs
#export PROMPT_COMMAND='echo -ne "[${PWD/$HOME/~}] "'
export PS1="\\[\\033[31m\\]\\!\\[\\033[0m\\] \\[\\033[32m\\]\\t\\[\\033[0m\\] \\[\\033[37m\\[\\033[44m\\] \\u@\\h \\[\\033[0m\\]\\n\\w \$ "

### Ruby on Rails specific:
#export RAILS_ENV=production
alias ss='script/server'
alias sc='script/console'

alias rmsvn='rm -rf `find . -type d -name .svn`'