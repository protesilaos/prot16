#!/bin/bash

# IMPORTANT Deprecated in favour of prot16/utils/build/prot16-single-build-export.sh

# Builds and exports all content files for a single prot16 colour scheme

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

# IMPORTANT This script presupposes some change in the prot16-builder/db/schemes/
# The builder is then updated with `npm version patch && npm publish`
# The new builder is installed with `[sudo] npm i -g prot16-builder`

# IMPORTANT The script requires the prot16-builder git repo at the home directory
# git clone git@github.com:protesilaos/prot16-builder.git ~/prot16-builder --depth=1

# Define theme slug
# NOTE this could be a loop for all items. Just keeping it simple.
scheme=ocarina

# Prepare files for prot16 repo
prot16-builder -s ${scheme} -t jekyll-rouge -b light > $HOME/prot16/${scheme}/general/${scheme}-light.scss
prot16-builder -s ${scheme} -t jekyll-rouge -b dark > $HOME/prot16/${scheme}/general/${scheme}-dark.scss

prot16-builder -s ${scheme} -t yaml -b light > $HOME/prot16/${scheme}/general/${scheme}-palette.yml
cp -rf $HOME/prot16-builder/db/schemes/${scheme}.yml $HOME/prot16/${scheme}/general/${scheme}-values.yml

prot16-builder -s ${scheme} -t hyper -b light > $HOME/prot16/${scheme}/hyper/${scheme}-light.js
prot16-builder -s ${scheme} -t hyper -b dark > $HOME/prot16/${scheme}/hyper/${scheme}-dark.js

prot16-builder -s ${scheme} -t terminator -b light > $HOME/prot16/${scheme}/terminator/${scheme}-light.txt
prot16-builder -s ${scheme} -t terminator -b dark > $HOME/prot16/${scheme}/terminator/${scheme}-dark.txt

prot16-builder -s ${scheme} -t vim -b light > $HOME/prot16/${scheme}/vim/${scheme}_light.vim
prot16-builder -s ${scheme} -t vim -b dark > $HOME/prot16/${scheme}/vim/${scheme}_dark.vim

prot16-builder -s ${scheme} -t vim-airline -b light > $HOME/prot16/${scheme}/vim-airline/${scheme}_light.vim
prot16-builder -s ${scheme} -t vim-airline -b dark > $HOME/prot16/${scheme}/vim-airline/${scheme}_dark.vim

prot16-builder -s ${scheme} -t xfce4-terminal -b light > $HOME/prot16/${scheme}/xfce4-terminal/${scheme}-light.theme
prot16-builder -s ${scheme} -t xfce4-terminal -b dark > $HOME/prot16/${scheme}/xfce4-terminal/${scheme}-dark.theme

prot16-builder -s ${scheme} -t xfce4-notifications -b light > $HOME/prot16/${scheme}/xfce4-notifications/${scheme}_light.css
prot16-builder -s ${scheme} -t xfce4-notifications -b dark > $HOME/prot16/${scheme}/xfce4-notifications/${scheme}_dark.css

prot16-builder -s ${scheme} -t urxvt -b light > $HOME/prot16/${scheme}/urxvt/${scheme}-light.Xresources
prot16-builder -s ${scheme} -t urxvt -b dark > $HOME/prot16/${scheme}/urxvt/${scheme}-dark.Xresources

# Prepare files for export repos
cp -rf $HOME/prot16/${scheme}/general/${scheme}-values.yml $HOME/prot16-data/${scheme}.yml

cp -rf $HOME/prot16/${scheme}/general/${scheme}-light.scss $HOME/prot16-jekyll-rouge/${scheme}-light.scss
cp -rf $HOME/prot16/${scheme}/general/${scheme}-dark.scss $HOME/prot16-jekyll-rouge/${scheme}-dark.scss

cp -rf $HOME/prot16/${scheme}/urxvt/${scheme}-light.Xresources $HOME/prot16-urxvt/${scheme}-light.Xresources
cp -rf $HOME/prot16/${scheme}/urxvt/${scheme}-dark.Xresources $HOME/prot16-urxvt/${scheme}-dark.Xresources

cp -rf $HOME/prot16/${scheme}/vim/${scheme}_light.vim $HOME/prot16-vim/colors/${scheme}_light.vim
cp -rf $HOME/prot16/${scheme}/vim/${scheme}_dark.vim $HOME/prot16-vim/colors/${scheme}_dark.vim

cp -rf $HOME/prot16/${scheme}/vim-airline/${scheme}_light.vim $HOME/prot16-vim-airline/autoload/airline/themes//${scheme}_light.vim
cp -rf $HOME/prot16/${scheme}/vim-airline/${scheme}_dark.vim $HOME/prot16-vim-airline/autoload/airline/themes//${scheme}_dark.vim

cp -rf $HOME/prot16/${scheme}/xfce4-terminal/${scheme}-light.theme $HOME/prot16-xfce4-terminal/${scheme}-light.theme
cp -rf $HOME/prot16/${scheme}/xfce4-terminal/${scheme}-dark.theme $HOME/prot16-xfce4-terminal/${scheme}-dark.theme

# Update remote repos
# TODO add atom theme repos
for reponame in $(cat $HOME/prot16/utils/data/prot16-export-repos-list.txt)
do
    cd $HOME/$reponame
    git add -A
    git commit -m "Update ${scheme}"
    git push -u origin master
done

# TODO atom themes will require apm syncing
# TODO `apm publish [major | minor | patch]`
