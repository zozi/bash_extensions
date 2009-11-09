# Ruby 
       
# OSX / ruby 1.8 specific, change to your gem dir:
GEMS_DIR=/Library/Ruby/Gems/1.8 
alias gems='cd $GEMS_DIR/gems'
alias gemdoc='cd $GEMS_DIR/doc'

# Rails

alias ss='script/server'
alias sc='script/console'
alias sg='script/generate'
alias sp='script/spec --color --loadby mtime --reverse'
                                                                                                                               
alias rdm='rake db:migrate'
alias rdp='rake db:prepare'
alias rdr='rake db:rebuild'
alias rtp='rake db:test:prepare'

# brute force 'rake db:test:prepare', if you're using cucumber rails_env:
alias rcup='rake --trace db:drop db:create db:migrate db:seed RAILS_ENV=cucumber'

alias au='script/autospec'
alias auf='AUTOFEATURE=true script/autospec'

