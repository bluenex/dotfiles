if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%D{$fg_bold[green]%H:%M} \
%{$reset_color%}\
%{$fg[cyan]%}%~\
$(git_prompt_info)
%{$fg[red]%}%(!.#.$)%{$reset_color%} '
PROMPT2='%{$fg_bold[red]%}\%{$reset_color%}'
RPS1='${return_code} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%} ["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg_bold[green]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNSTAGED="%{$fg_bold[yellow]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[red]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*%{$reset_color%}"
