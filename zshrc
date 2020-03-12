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

antigen theme refined

# apply
antigen apply

# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# Add ~/bin and homebrew gnutools dir to path
export PATH="$HOME/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/ruby/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias o="open"
alias oo="open ."
alias ls="ls --color=auto"
alias dr="docker-compose exec drupal8 drush"
alias ce="docker-compose exec drupal8"
alias dc="docker-compose"
alias cc="code ."
alias c="code"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/joelsoderberg/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/joelsoderberg/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/joelsoderberg/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/joelsoderberg/google-cloud-sdk/completion.zsh.inc'; fi
