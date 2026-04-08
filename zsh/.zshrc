eval "$(/opt/homebrew/bin/brew shellenv)"
alias python=python3
alias ls='ls -lah'

# bun completions
[ -s "/Users/yousefjan/.bun/_bun" ] && source "/Users/yousefjan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.config/emacs/bin:$PATH"

export PATH="$HOME/.local/bin:$PATH"


if [ -z "$TMUX" ]; then
  tmux attach 2>/dev/null || tmux new -s main
fi
