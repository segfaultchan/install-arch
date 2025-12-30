if status is-interactive
    set PATH "$PATH:$HOME/.local/bin"
    # Commands to run in interactive sessions can go here
    alias ip 'ip --color=auto'
    alias grep 'grep --color=auto'
    alias less 'less -R'
    alias bw 'gpg -d gpg/bw.asc | wl-copy'
    alias ls 'lsd'
    alias tree 'lsd --tree'
end
