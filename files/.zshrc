# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="natural"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git history-substring-search jsontools bower git-extras npm ssh-agent sublime sudo tmuxinator zsh-syntax-highlighting)

# User configuration
export PATH="/usr/bin:/usr/local/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

alias cl="clear"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
if [ -f ~/.aliases ]; then
  . ~/.aliases
fi
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR="/usr/local/share/zsh-syntax-highlighting/highlighters"
autoload -U promptinit; promptinit
prompt pure
export QUOTING_STYLE=literal
