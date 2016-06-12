#
# Your previous .profile  (if any) is saved as .profile.dpsaved
# Setting the path for DarwinPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH:${HOME}/bin
export PS1="[\u@\h \w]\n\$ "
export ENV=${HOME}/.kshrc
export BASH_ENV=${HOME}/.bashrc

# JVM
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

# Maven Options
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"

# Set shell options
set -o vi

# set functions and aliases
[ -r ${HOME}/.aliases ] && . ${HOME}/.aliases

# Path for Homebrew (weird I know!)
export PATH=/usr/local/homebrew/bin:$PATH

# MacPorts Installer addition on 2014-04-11_at_17:53:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

