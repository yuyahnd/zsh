# enable completion
autoload -U compinit
compinit

# alias
export LSCOLORS=gxfxcxdxbxegedabagacad
alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# ssh-agent
alias saa='ssh-add --apple-load-keychain'
