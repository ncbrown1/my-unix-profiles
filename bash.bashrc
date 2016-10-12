#!/bin/bash

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1="[\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;14m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]]\\$ \[$(tput sgr0)\]"
