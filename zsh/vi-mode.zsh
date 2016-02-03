# Vi Mode key bindings
# http://dougblack.io/words/zsh-vi-mode.html

export EDITOR='vim'

bindkey -v

bindkey '^?' backward-delete-char
bindkey '^h' backward-delete-char
bindkey '^w' backward-kill-word
bindkey '^r' history-incremental-search-backward
bindkey '^p' history-substring-search-up
bindkey '^n' history-substring-search-down

export KEYTIMEOUT=1
