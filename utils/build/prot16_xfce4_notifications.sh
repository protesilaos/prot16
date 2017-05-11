#!/bin/bash
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  mkdir -p $HOME/prot16/${name}/xfce4-notifications/

  prot16-builder -s ${name} -t xfce4-notifications -b light > $HOME/prot16/${name}/xfce4-notifications/${name}_light.css
  tput setaf 1; echo "Preparing ${name} light for XFCE4 Notifications theme"
  prot16-builder -s ${name} -t xfce4-notifications -b dark > $HOME/prot16/${name}/xfce4-notifications/${name}_dark.css
  tput setaf 2; echo "Preparing ${name} dark for XFCE4 Notifications theme"
done
