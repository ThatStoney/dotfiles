if [ `uname` == 'Darwin' ]; then
    if [ `hostname` == 'sookie.local' ]; then
        export PATH="/usr/local/mysql/bin:$PATH"
        export PATH="/opt/subversion/bin:$PATH"
    fi

    if [ -f $(brew --prefix)/etc/bash_completion ]; then
        . $(brew --prefix)/etc/bash_completion
    fi

    export PATH="/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:$PATH"

    alias ip="curl icanhazip.com"
    alias gogo="sshuttle --dns -r cooter:3128 0/0"
    alias torrent="scp ~/Desktop/*.torrent sookie:~/Desktop && rm ~/Desktop/*.torrent"
    alias vnc="java -jar ~/src/VncViewer.jar url"
fi
