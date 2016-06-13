# Set shell options
set -o vi

# JVM
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

# Maven Options
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"

# set functions and aliases
[ -r ${HOME}/.aliases ] && . ${HOME}/.aliases

# pyenv
#export PYENV_ROOT=$HOME/.pyenv
#export PATH=$PYENV_ROOT/bin:$PATH
#eval "$(pyenv init -)"

# virtualenvwrapper
# export WORKON_HOME=$HOME/.virtualenvs
# export PROJECT_HOME=$HOME/Documents/Programming/python
# export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# unalias -a
# unset -f $(compgen -A function)
# source /usr/local/bin/virtualenvwrapper.sh


