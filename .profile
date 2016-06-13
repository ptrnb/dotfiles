#
export PATH=/opt/local/bin:/opt/local/sbin:$PATH:${HOME}/bin
export PS1="[\u@\h \w]\n\$ "
# export ENV=${HOME}/.kshrc
export BASH_ENV=${HOME}/.bashrc

[ -r ${HOME}/.bashrc ] && source ${HOME}/.bashrc
