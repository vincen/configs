GOROOT=/usr/local/opt/go 
GRADLE_HOME=/usr/local/opt/gradle/libexec
GROOVY_HOME=/usr/local/opt/groovy/libexec
M2_HOME=/usr/local/opt/maven/libexec
MySQL_HOME=/usr/local/mysql
SCALA_HOME=/usr/local/opt/scala/libexec
PATH=$PATH:$M2_HOME/bin:$MySQL_HOME/bin:$GOROOT/bin:$GRADLE_HOME/bin:$GROOVY_HOME/bin:$GOPATH/bin:$SCALA_HOME/bin

export PATH

export PS1="\[\033[1;35m\]\w \[\033[1;36m\]\$\[\033[0m\] "
export GOPATH=/Users/vincen/Projects/go-workspace
export GRADLE_USER_HOME=$HOME/Programs/gradlerepo
export NVM_DIR=$HOME/.nvm
. /usr/local/opt/nvm/nvm.sh

alias ll='ls -AGhlp'
alias rr='rm -rf'
alias gpull='git pull'
alias gst='git status'
alias gadd='git add .'
alias gpush='git push origin'
alias gci='git commit -m'
alias gbranch='git branch -a'
alias gck='git checkout'
alias gfetch='git fetch'

alias st="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
