#!/bin/bash

lz_source_completion() {
    local cur
    cur="${COMP_WORDS[COMP_CWORD]}"
    if [ "${COMP_WORDS[1]}" == "lz" ] && [ "${COMP_CWORD}" -eq 2 ]; then
        COMPREPLY=( $(compgen -W "$(source lz -l)" -- ${cur}) )
    else
        # NOTE, if you have more modifications besides lz, modify here.
        COMPREPLY=( $(compgen -f -- ${cur}) )
    fi
    return 0
}

complete -F lz_source_completion source
complete -F lz_source_completion .
