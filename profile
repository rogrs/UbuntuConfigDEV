export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export JRE_HOME=$JAVA_HOME/jre

export SIKULIX_HOME=~/sikulix

export M2_HOME=~/dev/maven/apache-maven-3.3.9
export M2=$M2_HOME/bin

export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=128m"
export PATH=$M2:$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
