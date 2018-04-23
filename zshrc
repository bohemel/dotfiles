# antigen installed via homebrew
source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# bundles
antigen bundles <<EOBUNDLES

git
osx
vagrant
composer
command-not-found
zsh-users/zsh-syntax-highlighting
brew

EOBUNDLES

# theme
antigen theme imajes

# apply
antigen apply

# autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PATH="$HOME/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

alias o="open"
alias oo="open ."
alias ls="ls --color=auto"
