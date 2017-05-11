#!/bin/bash
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')
  
  mkdir -p $HOME/prot16/${name}/hyper/

  prot16-builder -s ${name} -t hyper -b light > $HOME/prot16/${name}/hyper/${name}-light.js
  tput setaf 9; echo "Preparing ${name} light for hyper"
  prot16-builder -s ${name} -t hyper -b dark > $HOME/prot16/${name}/hyper/${name}-dark.js
  tput setaf 5; echo "Preparing ${name} dark for hyper"
done
