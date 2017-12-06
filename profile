export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export JRE_HOME=$JAVA_HOME/jre
export GRADLE_HOME=~/dev/gradle-3.5
export TERRAFORM_HOME=~/dev/terraform
export SIKULIX_HOME=~/sikulix

export M2_HOME=~/dev/maven/apache-maven-3.5.0
export M2=$M2_HOME/bin



function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'
}
PS1="\[\e[32m\]\$(parse_git_branch)\[\e[34m\]\h:\W \$ \[\e[m\]"
export PS1

export PATH=$MY_TOOLS_HOME:$TERRAFORM_HOME/bin:$GRADLE_HOME/bin:$M2:$JAVA_HOME/bin:$JRE_HOME/bin:$PATH

export PATH="$PATH:`yarn global bin`:$HOME/.config/yarn/global/node_modules/.bin"


#Add config golang
export GOPATH=$HOME/dev/workGO
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

#My alias
alias upgrade="sudo sh $MY_TOOLS_HOME/upgrade.sh"

#Ruby on Rails
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

