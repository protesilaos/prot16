#!/bin/bash

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

# Builds and exports all content files for all Prot16 colour schemes
# Version 0.1.0.20171112

# IMPORTANT The script requires the prot16-generator git repo at the home directory
# git clone https://github.com/protesilaos/prot16-generator.git --depth 1


# Define array with colour schemes
array=$(ls $HOME/prot16-generator/schemes/ -I protesilaos)

# Build all themes for each item in the array
for i in $array
do
    # Prepare files for prot16 repo
    $HOME/prot16-generator/./prot16-generator.sh $i yaml light > $HOME/prot16/$i/general/$i-palette.yml
    $HOME/prot16-generator/./prot16-generator.sh $i yaml dark > $HOME/prot16/$i/general/$i-palette.yml
    echo "Preparing $i YAML files"

    $HOME/prot16-generator/./prot16-generator.sh $i vim light > $HOME/prot16/$i/vim/${i}_light.vim
    $HOME/prot16-generator/./prot16-generator.sh $i vim dark > $HOME/prot16/$i/vim/${i}_dark.vim
    echo "Preparing $i Vim files"

    $HOME/prot16-generator/./prot16-generator.sh $i xfce4-terminal light > $HOME/prot16/$i/xfce4-terminal/$i-light.theme
    $HOME/prot16-generator/./prot16-generator.sh $i xfce4-terminal dark > $HOME/prot16/$i/xfce4-terminal/$i-dark.theme
    echo "Preparing $i Xfce4-terminal files"

    $HOME/prot16-generator/./prot16-generator.sh $i urxvt light > $HOME/prot16/$i/urxvt/$i-light.Xresources
    $HOME/prot16-generator/./prot16-generator.sh $i urxvt dark > $HOME/prot16/$i/urxvt/$i-dark.Xresources
    echo "Preparing $i RXVT-Unicode (urvxt) files"

    $HOME/prot16-generator/./prot16-generator.sh $i xterm light > $HOME/prot16/$i/xterm/$i-light.Xresources
    $HOME/prot16-generator/./prot16-generator.sh $i xterm dark > $HOME/prot16/$i/xterm/$i-dark.Xresources
    echo "Preparing $i xterm files"

    # Prepare files for export repos
    cp -f $HOME/prot16/$i/general/$i-palette.yml $HOME/prot16-data/$i.yml

    cp -f $HOME/prot16/$i/urxvt/$i-light.Xresources $HOME/prot16-urxvt/$i-light.Xresources
    cp -f $HOME/prot16/$i/urxvt/$i-dark.Xresources $HOME/prot16-urxvt/$i-dark.Xresources

    cp -f $HOME/prot16/$i/xterm/$i-light.Xresources $HOME/prot16-xterm/$i-light.Xresources
    cp -f $HOME/prot16/$i/xterm/$i-dark.Xresources $HOME/prot16-xterm/$i-dark.Xresources

    cp -f $HOME/prot16/$i/vim/${i}_light.vim $HOME/prot16-vim/colors/${i}_light.vim
    cp -f $HOME/prot16/$i/vim/${i}_dark.vim $HOME/prot16-vim/colors/${i}_dark.vim

    cp -f $HOME/prot16/$i/xfce4-terminal/$i-light.theme $HOME/prot16-xfce4-terminal/$i-light.theme
    cp -f $HOME/prot16/$i/xfce4-terminal/$i-dark.theme $HOME/prot16-xfce4-terminal/$i-dark.theme
done

# Update remote repos
for reponame in $(cat $HOME/prot16/utils/data/prot16-export-repos-list.txt)
do
    cd $HOME/$reponame
    git add -A
    git commit -m "Update"
    git push -u origin master
done
