# ~/.zshrc (minimal and clean)

# Prompt
PROMPT='%n@%m %~%# '

export TERM="xterm-256color"

# History
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY

# Completion
autoload -Uz compinit
compinit

# Keybindings (Ctrl+R search)
bindkey '^R' history-incremental-search-backward

# Syntax Highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

. "$HOME/.local/bin/env"
