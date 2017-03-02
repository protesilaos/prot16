#!/bin/bash
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')
  mkdir -p /home/prot/prot16/${name}/urxvt/

  prot16-builder -s ${name} -t urxvt -b light > /home/prot/prot16/${name}/urxvt/${name}-light.Xresources
  tput setaf 1; echo "Preparing ${name} light for urxvt"
  prot16-builder -s ${name} -t urxvt -b dark > /home/prot/prot16/${name}/urxvt/${name}-dark.Xresources
  tput setaf 13; echo "Preparing ${name} dark for urxvt"
done
