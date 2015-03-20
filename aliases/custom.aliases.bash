# Bash history size
HISTFILESIZE=500000

# Bundler
alias be="bundle exec"
alias rc="bundle exec rails console"
alias rs="bundle exec rails server"
alias rk="bundle exec rake"
alias spec="bundle exec rspec --color --format d"
alias fs="foreman start"

# Git
alias gut="git"
alias got="git"
alias gst="git status"
alias prune="git remote prune origin && git branch --merged | grep -v \"\*\" | xargs -n 1 git branch -d"
alias staged="git diff --staged"
alias stats="git diff --stat"
alias master="git checkout master"
alias pull="master && git pull && prune"
alias branch="git checkout -b"
alias checkout="git checkout"

# Applications
alias mate="open -a TextMate"
alias lime="open -a Sublime\ Text"
alias atom="open -a Atom"
alias chrome="open -a Google\ Chrome"
alias xcode="open -a Xcode"
alias finder="open -a Finder"

# Utilities
alias fuckoffds="find . -name ".DS_Store" -delete"

# Docker
export DOCKER_HOST=tcp://localhost:4243

# Navigation
alias cdc="cd ~/Code"
