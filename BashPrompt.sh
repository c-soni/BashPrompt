# Should always be placed before the conda shell hook.
# Fancy unicode symbols:
# ¦‡🎅🎄⁛∠∡∢∣∧∨∩∪∫∬∭∮∯⋮⌘〈〉♢♦♠

# Colors management:
Black="\[\e[0;30m\]"   # $Black
Red="\[\e[0;31m\]"     # $Red
Green="\[\e[0;32m\]"   # $Green
Yellow="\[\e[0;33m\]"  # $Yellow
Blue="\[\e[0;34m\]"    # $Blue
Magenta="\[\e[0;35m\]" # $Magenta
Cyan="\[\e[0;36m\]"    # $Cyan
White="\[\e[0;37m\]"   # $White
ColorEnd="\[\e[m\]"    # $ColorEnd

# Helpful snippet to get the current git branch in a git directory
get_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Default
# export PS1="[\u@\h \W]\$ "

# Compact
# export PS1="[\u|\W] \$ "

# Christmas
# export PS1="🎅\[\e[33;41m\][\[\e[m\]\[\e[32m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\]\[\e[33;41m\]]\[\e[m\]🎄 "

# [username] [cwd] (git_branch)
export PS1="$Green[\u@\h]$ColorEnd $Red[\W]$ColorEnd$Cyan\$(get_branch)$ColorEnd \$ "

# Verbose
# export PS1="$Green[\D{%d/%m/%y}-\t]$ColorEnd $Cyan[\u∫\W]$ColorEnd$Red\$(get_branch)$ColorEnd ⌘ "
export PATH=/usr/local/cuda-11.1/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-11.1/lib64\${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
