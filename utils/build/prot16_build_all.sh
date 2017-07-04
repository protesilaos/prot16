#!/bin/bash

# Builds all content files for the main prot16 repository

    # This program is free software: you can redistribute it and/or modify
    # it under the terms of the GNU General Public License as published by
    # the Free Software Foundation, either version 3 of the License, or
    # (at your option) any later version.

    # This program is distributed in the hope that it will be useful,
    # but WITHOUT ANY WARRANTY; without even the implied warranty of
    # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    # GNU General Public License for more details.

    # You should have received a copy of the GNU General Public License
    # along with this program.  If not, see <http://www.gnu.org/licenses/>.

# IMPORTANT This script presupposes the presence of the `prot16-builder`
# That has to be installed with nodejs
# [sudo] npm i -g prot16-builder

# IMPORTANT The loop requires the prot16-builder git repo at the home directory
# git clone git@github.com:protesilaos/prot16-builder.git ~/prot16-builder --depth=1
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  mkdir -p $HOME/prot16/${name}/general/
  mkdir -p $HOME/prot16/${name}/hyper/
  mkdir -p $HOME/prot16/${name}/terminator/
  mkdir -p $HOME/prot16/${name}/xfce4-terminal/
  mkdir -p $HOME/prot16/${name}/xfce4-notifications/
  mkdir -p $HOME/prot16/${name}/vim-airline/
  mkdir -p $HOME/prot16/${name}/vim/
  mkdir -p $HOME/prot16/${name}/urxvt/

  prot16-builder -s ${name} -t jekyll-rouge -b light > $HOME/prot16/${name}/general/${name}-light.scss
  prot16-builder -s ${name} -t jekyll-rouge -b dark > $HOME/prot16/${name}/general/${name}-dark.scss

  prot16-builder -s ${name} -t yaml -b light > $HOME/prot16/${name}/general/${name}-palette.yml
  cp -rf $HOME/prot16-builder/db/schemes/${name}.yml $HOME/prot16/${name}/general/${name}-values.yml
  
  prot16-builder -s ${name} -t hyper -b light > $HOME/prot16/${name}/hyper/${name}-light.js
  prot16-builder -s ${name} -t hyper -b dark > $HOME/prot16/${name}/hyper/${name}-dark.js

  prot16-builder -s ${name} -t terminator -b light > $HOME/prot16/${name}/terminator/${name}-light.txt
  prot16-builder -s ${name} -t terminator -b dark > $HOME/prot16/${name}/terminator/${name}-dark.txt

  prot16-builder -s ${name} -t xfce4-terminal -b light > $HOME/prot16/${name}/xfce4-terminal/${name}-light.theme
  prot16-builder -s ${name} -t xfce4-terminal -b dark > $HOME/prot16/${name}/xfce4-terminal/${name}-dark.theme

  prot16-builder -s ${name} -t xfce4-notifications -b light > $HOME/prot16/${name}/xfce4-notifications/${name}_light.css
  prot16-builder -s ${name} -t xfce4-notifications -b dark > $HOME/prot16/${name}/xfce4-notifications/${name}_dark.css

  prot16-builder -s ${name} -t vim-airline -b light > $HOME/prot16/${name}/vim-airline/${name}_light.vim
  prot16-builder -s ${name} -t vim-airline -b dark > $HOME/prot16/${name}/vim-airline/${name}_dark.vim

  prot16-builder -s ${name} -t vim -b light > $HOME/prot16/${name}/vim/${name}_light.vim
  prot16-builder -s ${name} -t vim -b dark > $HOME/prot16/${name}/vim/${name}_dark.vim

  prot16-builder -s ${name} -t urxvt -b light > $HOME/prot16/${name}/urxvt/${name}-light.Xresources
  prot16-builder -s ${name} -t urxvt -b dark > $HOME/prot16/${name}/urxvt/${name}-dark.Xresources
done
