# Should always be placed before the conda shell hook.
# Fancy unicode symbols:
# ¦‡🎅🎄⁛∠∡∢∣∧∨∩∪∫∬∭∮∯⋮⌘〈〉♢♦♠
# Colors management: \e\[0;37m{test_here}\e\[m

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
export PS1="\e[32m[\u]\e[m \e[31m[\W]\e[m\e[36m\$(get_branch)\e[m \$ "
# Verbose
# export PS1="\e[32m[\D{%d/%m/%y}-\t]\e[m \e[36m[\u∫\W]\e[m\e[31m\$(get_branch)\e[m ⌘ "