export DOTFILES=~/.dotfiles
source $DOTFILES/bash/prompt_config
source $DOTFILES/bash/aliases
HISTFILESIZE=10000000

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
