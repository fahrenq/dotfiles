export ZSH=/home/fahrenq/.oh-my-zsh

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
plugins=(git ruby rails)

source $ZSH/oh-my-zsh.sh

# git aliases
alias ga='git add'
alias gaa='git add -A'
alias gc='git commit'
alias gcm='git commit -m'
alias gs='git status'
alias gp='git push'
alias gcl='git clone'
alias gch='git checkout'
alias gpu='git pull'
alias gl='git log --graph --abbrev-commit --decorate --date=relative --all'

# vim aliases
alias vi='vim'
alias cvim='vim -u NONE'
alias vimc='vim ~/.vimrc'
alias vima='vim +9 ~/.zshrc'
alias vimi='vim ~/.config/i3/config'

# rails aliases
alias rs='rails server'
alias rc='rails console'
alias rr='rails routes'
alias rdm='rails db:migrate'
alias rdr='rails db:reset'
alias rg='rails generate'
alias rgc='rails generate controller'
alias rgm='rails generate migration'
alias rgmo='rails generate model'
alias rgs='rails generate scaffold'
alias bi='bundle install'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
source $HOME/.rvm/scripts/rvm
