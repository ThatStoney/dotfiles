if [ `uname` == 'Darwin' ]; then
    if [ `hostname` == 'sookie.local' ]; then
        export PATH="/usr/local/mysql/bin:$PATH"
        export PATH="/opt/subversion/bin:$PATH"
    fi

    if [ -f $(brew --prefix)/etc/bash_completion ]; then
        . $(brew --prefix)/etc/bash_completion
    fi

    export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

    alias rsa="~/src/rsa.sh"
    alias vnc="java -jar ~/src/VncViewer.jar url"
fi
