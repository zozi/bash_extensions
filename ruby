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

alias au='autospec'
alias auf='AUTOFEATURE=true bundle exec autospec'

# Bundler

alias bir='bundle install --relock --without production'
alias be='bundle exec'