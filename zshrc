source ~/.dotfiles/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# bundles
antigen bundles <<EOBUNDLES

git
osx
vagrant
composer
docker
docker-compose
zsh-users/zsh-syntax-highlighting
command-not-found

EOBUNDLES

# apply
antigen apply

# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH="$HOME/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias o="open"
alias oo="open ."
alias ls="ls --color=auto"

PROMPT="💾  > "
