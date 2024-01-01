#!/usr/bin/bash

printenv

export HISTFILE=/dc/shellhistory/.bash_history
export PROMPT_COMMAND='history -a'