#!/bin/bash
mkdir -p /home/prot/prot16-output
mkdir -p /home/prot/prot16-output/hyper
mkdir -p /home/prot/prot16-output/terminator
mkdir -p /home/prot/prot16-output/xfce4-terminal
mkdir -p /home/prot/prot16-output/vim-airline
mkdir -p /home/prot/prot16-output/vim

for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  prot16-builder -s ${name} -t hyper -b light > /home/prot/prot16-output/hyper/${name}-light.js
  tput setaf 2; echo "Preparing ${name} light for Hyper"
  prot16-builder -s ${name} -t hyper -b dark > /home/prot/prot16-output/hyper/${name}-dark.js
  tput setaf 2; echo "Preparing ${name} dark for Hyper"

  prot16-builder -s ${name} -t terminator -b light > /home/prot/prot16-output/terminator/${name}-light.txt
  tput setaf 13; echo "Preparing ${name} light for Terminator"
  prot16-builder -s ${name} -t terminator -b dark > /home/prot/prot16-output/terminator/${name}-dark.txt
  tput setaf 13; echo "Preparing ${name} dark for Terminator"

  prot16-builder -s ${name} -t xfce4-terminal -b light > /home/prot/prot16-output/xfce4-terminal/${name}-light.theme
  tput setaf 9; echo "Preparing ${name} light for XFCE4-Terminal"
  prot16-builder -s ${name} -t xfce4-terminal -b dark > /home/prot/prot16-output/xfce4-terminal/${name}-dark.theme
  tput setaf 9; echo "Preparing ${name} dark for XFCE4-Terminal"

  prot16-builder -s ${name} -t vim-airline -b light > /home/prot/prot16-output/vim-airline/${name}_light.vim
  tput setaf 1; echo "Preparing ${name} light for Vim airline"
  prot16-builder -s ${name} -t vim-airline -b dark > /home/prot/prot16-output/vim-airline/${name}_dark.vim
  tput setaf 1; echo "Preparing ${name} dark for Vim airline"

  prot16-builder -s ${name} -t vim -b light > /home/prot/prot16-output/vim/${name}_light.vim
  tput setaf 2; echo "Preparing ${name} light for Vim"
  prot16-builder -s ${name} -t vim -b dark > /home/prot/prot16-output/vim/${name}_dark.vim
  tput setaf 2; echo "Preparing ${name} dark for Vim"
done
