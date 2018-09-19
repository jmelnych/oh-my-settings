# jmelnich.zsh-theme

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

# primary prompt
PROMPT='$FG[236]------------------------------------------------------------%{$reset_color%}
$FG[024]%~\
$(git_prompt_info) \
$FG[081]%(!.#.»)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'


# color vars
eval my_orange='$FG[214]'


# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[081] ($FG[077]"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[081])%{$reset_color%}"
