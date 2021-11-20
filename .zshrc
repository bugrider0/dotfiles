
ZSH_THEME="strug"

plugins=(
    git
    z
    zsh-autosuggestions        # clone from -> https://github.com/zsh-users/zsh-autosuggestions.git
    zsh-syntax-highlighting    # clone from -> https://github.com/zsh-users/zsh-syntax-highlighting.git
    docker
    )

source /home/hsn/.oh-my-zsh/oh-my-zsh.sh

# Aliases

alias l="ls -trhFs"
alias a="ls -trhFas"
alias ll="ls -ltrhFs"
alias la="ls -ltrhFas"
alias lt="tree -aF"
alias ltl="tree -aFL"
alias lg="git status -s"

alias c="clear"
alias e="exit"
alias rm="rm -rf"
alias cp="cp -r"

alias servers="ss -nlt"

alias zshConfig="nvim ~/.zshrc"
alias vimConfig="nvim ~/.config/nvim/init.vim"
alias gitConfig="nvim ~/.gitconfig"
alias mp="mpv ~/Music"
alias nets="netstat -na | grep : "

