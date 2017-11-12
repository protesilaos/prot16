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

# Builds and exports all content files for a single Prot16 colour scheme
# Version 0.1.0.20171112

# This script accepts two arguments: 
# (1) the scheme slug name
# (2) a git commit message

# IMPORTANT The script requires the prot16-generator git repo at the home directory
# git clone https://github.com/protesilaos/prot16-generator.git --depth 1

# Require exactly two command line arguments
if [ "$#" -ne 2 ] ; then
	echo -e 'ERROR Exactly 2 arguments expected'
	echo 'Exiting...'
	echo -e 'SOLUTION pass [scheme] [git commit message]'
    echo -e 'EXAMPLE alto "Update scheme"'
	exit 1
fi

# Define array with colour schemes
array=$(ls $HOME/prot16-generator/schemes/ -I protesilaos)

# Accept shell arguments (1) scheme, (2) git commit message
# Example:`alto "Update palette"` 
scheme="$1"  
commit="$2"

# Argument `scheme` should match item in array
# NOTE this works only with single words
# Technically not a problem since all scheme names are single words
match=$(echo "${array[@]:0}" | grep -o $scheme)  

# Do the work if there is a match
if [ ! -z $match ]; then
	scheme=$scheme
	echo "Found $scheme"
	echo "Accepted commit message '$commit'"
	echo "Preparing prot16-generator operations"

    # Prepare files for prot16 repo
    $HOME/prot16-generator/./prot16-generator.sh $scheme yaml light > $HOME/prot16/$scheme/general/$scheme-palette.yml
    $HOME/prot16-generator/./prot16-generator.sh $scheme yaml dark > $HOME/prot16/$scheme/general/$scheme-palette.yml
    echo "Preparing YAML files"
    $HOME/prot16-generator/./prot16-generator.sh $scheme vim light > $HOME/prot16/$scheme/vim/${scheme}_light.vim
    $HOME/prot16-generator/./prot16-generator.sh $scheme vim dark > $HOME/prot16/$scheme/vim/${scheme}_dark.vim
    echo "Preparing Vim files"

    $HOME/prot16-generator/./prot16-generator.sh $scheme xfce4-terminal light > $HOME/prot16/$scheme/xfce4-terminal/$scheme-light.theme
    $HOME/prot16-generator/./prot16-generator.sh $scheme xfce4-terminal dark > $HOME/prot16/$scheme/xfce4-terminal/$scheme-dark.theme
    echo "Preparing Xfce4-terminal files"

    $HOME/prot16-generator/./prot16-generator.sh $scheme urxvt light > $HOME/prot16/$scheme/urxvt/$scheme-light.Xresources
    $HOME/prot16-generator/./prot16-generator.sh $scheme urxvt dark > $HOME/prot16/$scheme/urxvt/$scheme-dark.Xresources
    echo "Preparing RXVT-Unicode (urvxt) files"

    # Prepare files for export repos
    cp -f $HOME/prot16/$scheme/general/$scheme-palette.yml $HOME/prot16-data/$scheme.yml

    cp -f $HOME/prot16/$scheme/urxvt/$scheme-light.Xresources $HOME/prot16-urxvt/$scheme-light.Xresources
    cp -f $HOME/prot16/$scheme/urxvt/$scheme-dark.Xresources $HOME/prot16-urxvt/$scheme-dark.Xresources

    cp -f $HOME/prot16/$scheme/vim/${scheme}_light.vim $HOME/prot16-vim/colors/${scheme}_light.vim
    cp -f $HOME/prot16/$scheme/vim/${scheme}_dark.vim $HOME/prot16-vim/colors/${scheme}_dark.vim

    cp -f $HOME/prot16/$scheme/xfce4-terminal/$scheme-light.theme $HOME/prot16-xfce4-terminal/$scheme-light.theme
    cp -f $HOME/prot16/$scheme/xfce4-terminal/$scheme-dark.theme $HOME/prot16-xfce4-terminal/$scheme-dark.theme

    # Update remote repos
    for reponame in $(cat $HOME/prot16/utils/data/prot16-export-repos-list.txt)
    do
        cd $HOME/$reponame
        git add -A
        git commit -m "$commit"
        git push -u origin master
    done
    
# Error message if scheme name does not exist
else
	echo "ERROR First argument did not match any scheme slug name"
	echo "Try any one of these instead"
	echo $array
	exit 1
fi
