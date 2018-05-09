export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export JRE_HOME=$JAVA_HOME/jre
export GRADLE_HOME=$HOME/dev/gradle-4.6
export TERRAFORM_HOME=$HOME//dev/terraform
export SIKULIX_HOME=$HOME/sikulix
export RENFIELD_HOME=$HOME/work/UbuntuConfigDEV/renfield
export ROO_HOME=$HOME/dev/tools/spring-roo-2.0.0.RC2
export ANDROID_HOME=$HOME/Android/Sdk


export M2_HOME=$HOME/dev/maven/apache-maven-3.5.3
export M2=$M2_HOME/bin

export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=128m"


function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'
}
PS1="\[\e[32m\]\$(parse_git_branch)\[\e[34m\]\h:\W \$ \[\e[m\]"
export PS1

export PATH=$ROO_HOME/bin:$MY_TOOLS_HOME:$TERRAFORM_HOME/bin:$GRADLE_HOME/bin:$M2:$JAVA_HOME/bin:$JRE_HOME/bin:$PATH

export PATH="$PATH:`yarn global bin`:$HOME/.config/yarn/global/node_modules/.bin"


#Add config golang
export GOPATH=$HOME/dev/workGO
export GOROOT=/usr/lib/go-1.8
export PATH=$PATH:$GOROOT/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

#My alias
alias upgrade="sudo sh $RENFIELD_HOME/upgrade.sh"
alias autoclean="sudo sh $RENFIELD_HOME/autoclean.sh"
alias dist-upgrade="sudo sh $RENFIELD_HOME/dist-upgrade.sh"


#Ruby on Rails
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

