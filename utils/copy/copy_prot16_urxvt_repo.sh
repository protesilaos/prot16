#!/bin/bash
mkdir -p /home/prot/prot16-urxvt/

for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  cp -f /home/prot/prot16/${name}/urxvt/${name}-light.Xresources /home/prot/prot16-urxvt/${name}-light.Xresources
  cp -f /home/prot/prot16/${name}/urxvt/${name}-dark.Xresources /home/prot/prot16-urxvt/${name}-dark.Xresources
done
