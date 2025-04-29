set -g fish_greeting ""

alias ls='lsd'
alias ll='lsd -lh'
alias la='lsd -lha'
alias grep='rg'
alias cc='clang'
alias sudo='doas'
alias n='nvim'

if status is-interactive
    fastfetch --logo arch_small
end
