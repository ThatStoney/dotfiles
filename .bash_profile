if [ `uname` == 'Darwin' ]; then
    if [ `hostname` == 'sookie.local' ]; then
        export PATH="/usr/local/mysql/bin:$PATH"
        export PATH="/opt/subversion/bin:$PATH"
    fi

    if [ -f `brew --prefix`/etc/bash_completion ]; then
        . `brew --prefix`/etc/bash_completion
    fi

    export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

    alias vnc="java -jar ~/src/VncViewer.jar url"
    alias nzb="scp ~/Desktop/*.nzb sookie:~/incoming && rm ~/Desktop/*.nzb"
fi
