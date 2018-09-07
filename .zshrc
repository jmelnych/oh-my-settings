# Path to my oh-my-zsh installation.
export ZSH=/Users/imelnych/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

ZSH_THEME="jmelnich"
source $ZSH/oh-my-zsh.sh

# Personal aliases

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias composer="php ~/Documents/composer.phar"
alias ccache='rm -rf ~/Library/*.42_cache_bak*; echo "cached cleaned" '


# git() {
#	if [[ "$1" == "clone" && "$2" == "vogsphere@vogsphere-2.unit.ua:intra/2018/activities/matcha/imelnych" ]]
#	then
#		if [ -z "$3" ]
#		then
#			command git clone vogsphere@vogsphere-2.unit.ua:intra/2018/activities/matcha/imelnych
#			echo "imelnych\npkolomiy" > imelnych/author
#		else
#			command git clone vogsphere@vogsphere-2.unit.ua:intra/2018/activities/matcha/imelnych $3
#			echo "imelnych\npkolomiy" > $3/author
#		fi
#	else
#		command git $1 $2 $3 $4 $5
#	fi
# }
