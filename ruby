# Bundler

alias bi='bundle install'
alias be='bundle exec'

# Rails

alias sp='be rspec --color'
alias sn='sp --format nested'

alias r='be rails'
alias rdm='rake db:migrate'
alias rdp='rake db:prepare'
alias rdr='rake db:rebuild'
alias rtp='rake db:test:prepare'
alias rds='rake db:seed'

alias au='be autospec'
alias auf='AUTOFEATURE=true au'

# Capistrano

alias capd=' be cap deploy'
alias capdp=' be cap deploy            -S where=production -S branch=release'
alias capds=' be cap deploy            -S where=staging'
alias capdr=' be cap deploy            -S where=reporting'

alias capdm='be cap deploy:migrations'
alias capdmp='be cap deploy:migrations -S where=production -S branch=release'
alias capdms='be cap deploy:migrations -S where=staging'
alias capdmr='be cap deploy:migrations -S where=reporting'

# eg: cap_run_shell_command_on_staging "ps auxwww | grep -i passenger"
function cap_run_shell_command_on_staging {
  bundle exec cap util:shell -S cmd="$*" -S where=staging
}
function cap_run_shell_command_on_production {
  bundle exec cap util:shell -S cmd="$*" -S where=production
}

alias capshs=cap_run_shell_command_on_staging
alias capshp=cap_run_shell_command_on_production

