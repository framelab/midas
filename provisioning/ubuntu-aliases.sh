#!/bin/bash



cd ~
cat > .bash_aliases << EOF
alias ll='ls -la'

alias editalias='vim ~/.bash_aliases'
alias sourcealias='source ~/.bashrc'
alias listalias='cat ~/.bash_aliases'
EOF

source ~/.bashrc