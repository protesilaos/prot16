#!/bin/bash
mkdir -p /home/prot/prot16-jekyll-rouge/

for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  cp -f /home/prot/prot16/${name}/general/${name}-syntax.scss /home/prot/prot16-jekyll-rouge/${name}.scss
done
