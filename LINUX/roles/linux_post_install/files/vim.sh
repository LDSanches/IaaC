#if [ -n "$BASH_VERSION" -o -n "$KSH_VERSION" -o -n "$ZSH_VERSION" ]; then
#  [ -x /usr/bin/id ] || return
#  tmpid=$(/usr/bin/id -u)
#  [ "$tmpid" = "" ] && tmpid=0
#  [ $tmpid -le 100 ] && return
#  # for bash and zsh, only if no alias is already set
#  alias vi >/dev/null 2>&1 || alias vi=vim
#fi
alias vi='vim -n'
