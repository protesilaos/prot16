#!/bin/bash
mkdir -p $HOME/.local/share/xfce4/terminal/colorschemes

for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  prot16-builder -s ${name} -t xfce4-terminal -b light > $HOME/.local/share/xfce4/terminal/colorschemes/${name}-light.theme
  tput setaf 9; echo "Preparing ${name} light for XFCE4-Terminal"
  prot16-builder -s ${name} -t xfce4-terminal -b dark > $HOME/.local/share/xfce4/terminal/colorschemes/${name}-dark.theme
  tput setaf 5; echo "Preparing ${name} dark for XFCE4-Terminal"
done
