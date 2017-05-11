#!/bin/bash
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')
  
  mkdir -p $HOME/prot16/${name}/xfce4-terminal/

  prot16-builder -s ${name} -t xfce4-terminal -b light > $HOME/prot16/${name}/xfce4-terminal/${name}-light.theme
  tput setaf 9; echo "Preparing ${name} light for XFCE4-Terminal"
  prot16-builder -s ${name} -t xfce4-terminal -b dark > $HOME/prot16/${name}/xfce4-terminal/${name}-dark.theme
  tput setaf 5; echo "Preparing ${name} dark for XFCE4-Terminal"
done
