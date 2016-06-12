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

# Setting PATH for MacPython 2.5
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

##
# Your previous /Users/pbrown/.profile file was backed up as /Users/pbrown/.profile.macports-saved_2012-08-13_at_18:29:51
##

# MacPorts Installer addition on 2012-08-13_at_18:29:51: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Path for Homebrew (weird I know!)
export PATH=/usr/local/homebrew/bin:$PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

##
# Your previous /Users/pbrown/.profile file was backed up as /Users/pbrown/.profile.macports-saved_2014-04-11_at_17:53:31
##

# MacPorts Installer addition on 2014-04-11_at_17:53:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

