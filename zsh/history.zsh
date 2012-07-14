# HISTORY
HISTSIZE=3000
SAVEHIST=3000
HISTFILE=~/.zsh_history

# these settings save history from session to session and between terminals
APPEND_HISTORY=true
INC_APPEND_HISTORY=true
SHARE_HISTORY=true

# these settings try to provide best service for ordering until they can't any more
HIST_IGNORE_DUPS=true
HIST_EXPIRE_DUPS_FIRST=true

# these allow you to type part of a command then press up and down to cycle through invocations of that command
bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward
