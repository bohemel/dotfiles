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
mafredri/zsh-async
sindresorhus/pure

EOBUNDLES

# apply
antigen apply

# autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PATH="~/bin:/Users/joel/.composer/vendor/bin:/Users/joel/Library/Android/sdk/tools:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

alias o="open"
alias oo="open ."
alias ls="ls --color=auto"
alias s="subl"
alias ss="subl ."
alias a="atom"
alias aa="atom ."
alias e="subl -n"
