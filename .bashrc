#
# git-completion.bash / git-prompt.sh
#
if [ -f /path/to/git-completion.bash ]; then
	source /path/to/git-completion.bash
fi
if [ -f /path/to/git-prompt.sh ]; then
	source /path/to/git-prompt.sh
fi

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$'

