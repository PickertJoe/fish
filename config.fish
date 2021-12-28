if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias configs="code ~/.config/fish/config.fish"
alias dc="docker-compose"
alias drun="docker-compose run app"
alias dcu="docker-compose up"
alias dcon="docker-compose run app rails console"
alias dmig="docker-compose run app rake db:migrate"
alias ddown="docker-compose down"
alias dbundle="docker-compose run app bundle install"
alias dclean="docker-compose run app bundle clean"
alias dcomp="docker-compose run app rake assets:precompile"
alias dyarnadd="docker-compose run app yarn add"
alias dbash="dc run app bash"
alias dyarn="docker-compose run app yarn install"
alias dtbash="docker-compose -f docker-compose.testjoe.yml run rspec bash"
alias drebuild="docker-compose up --build --force-recreate --no-deps"
alias dtrebuild="docker-compose -f docker-compose.testjoe.yml up --build --force-recreate --no-deps"
alias pown='sudo chown -R joe .'
alias python=python3
alias vars="subl ~/.bashrc"
alias refresh="source ~/.bashrc"
alias kill3001="sudo kill -9 `sudo lsof -t -i:3001`"
alias kill3002="sudo kill -9 `sudo lsof -t -i:3002`"
alias kill3003="sudo kill -9 `sudo lsof -t -i:3003`"
alias grstaging="git reset --hard origin/staging"
alias grmain="git reset --hard origin/main"

thefuck --alias | source

set -x PATH $HOME/.rbenv/bin $PATH
rbenv init - | source