source ~/.dotfiles/antigen/antigen.zsh

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
antigen theme pure

# apply
antigen apply

# autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PATH="/Users/joel/.composer/vendor/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
alias o="open"
alias oo="open ."
alias ls="ls --color=auto"
alias ss="subl ."
alias s="subl"

