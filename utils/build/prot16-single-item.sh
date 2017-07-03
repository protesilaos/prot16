#!/bin/bash
# IMPORTANT This script presupposes some change in the prot16-builder/db/schemes/
# The builder is then updated with `npm version patch && npm publish`
# The new builder is installed with `[sudo] npm i -g prot16-builder`

# Define theme slug
# NOTE this could be a loop for all items. Just keeping it simple.
scheme=nefelio

# Prepare files for prot16 repo
# TODO write prot16-builder templates for plain yml and jekyll-rouge scss
# TODO include them herein
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
cp -rf $HOME/prot16-builder/db/schemes/${scheme}.yml $HOME/prot16-data/${scheme}.yml

cp -rf $HOME/prot16/${scheme}/general/${scheme}-syntax.scss $HOME/prot16-jekyll-rouge/${scheme}.scss

cp -rf $HOME/prot16/${scheme}/urxvt/${scheme}-light.Xresources $HOME/prot16-urxvt/${scheme}-light.Xresources
cp -rf $HOME/prot16/${scheme}/urxvt/${scheme}-dark.Xresources $HOME/prot16-urxvt/${scheme}-dark.Xresources

cp -rf $HOME/prot16/${scheme}/vim/${scheme}_light.vim $HOME/prot16-vim/colors/${scheme}_light.vim
cp -rf $HOME/prot16/${scheme}/vim/${scheme}_dark.vim $HOME/prot16-vim/colors/${scheme}_dark.vim

cp -rf $HOME/prot16/${scheme}/vim-airline/${scheme}_light.vim $HOME/prot16-vim-airline/autoload/airline/themes//${scheme}_light.vim
cp -rf $HOME/prot16/${scheme}/vim-airline/${scheme}_dark.vim $HOME/prot16-vim-airline/autoload/airline/themes//${scheme}_dark.vim

cp -rf $HOME/prot16/${scheme}/xfce4-terminal/${scheme}-light.theme $HOME/prot16-xfce4-terminal/${scheme}-light.theme
cp -rf $HOME/prot16/${scheme}/xfce4-terminal/${scheme}-dark.theme $HOME/prot16-xfce4-terminal/${scheme}-dark.theme

# Update remote repos
# TODO add prot16 main and atom theme repos
for reponame in $(cat $HOME/prot16/utils/data/prot16-export-repos-list.txt)
do
    cd $HOME/$reponame
    git add -A
    git commit -m "Update ${scheme}"
    git push -u origin master
done

# TODO atom themes will require apm syncing
# TODO `apm publish [major | minor | patch]`
