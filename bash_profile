export DOTFILES=~/.dotfiles
source $DOTFILES/bash/prompt_config
source $DOTFILES/bash/aliases
source $DOTFILES/git/auto_complete
HISTFILESIZE=10000000
export LC_ALL=en_US.UTF-8

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
