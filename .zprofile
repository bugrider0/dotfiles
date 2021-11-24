
export PATH=$PATH:$HOME/.local/bin
export LC_AL="en_US.UTF-8"
export TERM="xterm-256color"
export TERMINAL="urxvt"
export FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!{node_modules/*,.git/*}"'

if [[ "$(tty)" = "/dev/tty1" ]];then
    pgrep i3 || startx
fi

export gitToken="@_@"


