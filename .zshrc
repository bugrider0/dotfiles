setxkbmap -option "caps:swapescape"

ZSH_THEME="robbyrussell"

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
alias lt="tree -aFI 'node_modules|public|.git|.next'"
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

alias screenCast="ffmpeg -video_size 1024x768 -framerate 25 -f x11grab -i :0.0+0,0 -f pulse -ac 2 -i default output.mkv"


