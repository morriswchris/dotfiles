# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/morriswchris/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/morriswchris/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/morriswchris/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/morriswchris/.fzf/shell/key-bindings.zsh"

