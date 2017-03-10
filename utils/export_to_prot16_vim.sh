#!/bin/bash
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')
  mkdir -p /home/prot/prot16-vim/colors

  prot16-builder -s ${name} -t vim -b light > /home/prot/prot16-vim/colors/${name}_light.vim
  tput setaf 2; echo "Preparing ${name} light for Vim"
  prot16-builder -s ${name} -t vim -b dark > /home/prot/prot16-vim/colors/${name}_dark.vim
  tput setaf 3; echo "Preparing ${name} dark for Vim"
done
