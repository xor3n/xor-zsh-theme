PROMPT='%{$FG[004]%}%n%{$reset_color%} $(show_directory)$(git_prompt_info)›› '
RPROMPT='%(?..%{$fg[red]%}take your meds schizo, t. %m%f)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[004]%}(%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[004]%})%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

show_directory() {
    if [[ $(pwd) != /home/$USER ]]; then
        echo '%0/ '
    fi
}
