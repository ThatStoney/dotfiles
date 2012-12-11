if [ `uname` == 'Darwin' ]; then
    if [ `hostname` == 'sookie.local' ]; then
        export PATH="/usr/local/mysql/bin:$PATH"
        export PATH="/opt/subversion/bin:$PATH"
    fi

    if [ -f `brew --prefix`/etc/bash_completion ]; then
        . `brew --prefix`/etc/bash_completion
    fi
fi
