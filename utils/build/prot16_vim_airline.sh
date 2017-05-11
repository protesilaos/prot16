#!/bin/bash
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  mkdir -p $HOME/prot16/${name}/vim-airline/

  prot16-builder -s ${name} -t vim-airline -b light > $HOME/prot16/${name}/vim-airline/${name}_light.vim
  tput setaf 1; echo "Preparing ${name} light for Vim airline"
  prot16-builder -s ${name} -t vim-airline -b dark > $HOME/prot16/${name}/vim-airline/${name}_dark.vim
  tput setaf 1; echo "Preparing ${name} dark for Vim airline"
done
