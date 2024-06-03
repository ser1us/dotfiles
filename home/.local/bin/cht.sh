## Taken from https://github.com/ThePrimeagen/.dotfiles/blob/master/bin/.local/scripts/cht.sh

#!/usr/bin/env bash
selected=`cat ~/.cht-languages ~/.cht-command | fzf`
if [[ -z $selected ]]; then
    exit 0
fi

read -p "Enter Query: " query

if grep -qs "$selected" ~/.cht-languages; then
    query=`echo $query | tr ' ' '+'`
    bash -c "echo \"curl cht.sh/$selected/$query/\" & curl cht.sh/$selected/$query" | less
else
    bash -c "curl -s cht.sh/$selected~$query | less"
fi
