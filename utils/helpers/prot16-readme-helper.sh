#!/bin/bash

# Automate appending text to the `README` of each Prot16 item in the main repo

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

# IMPORTANT Requires the main prot16 repo in the $HOME directory
# git clone git@github.com:protesilaos/prot16.git ~/prot16

for scheme in $(cat $HOME/prot16/utils/data/prot16-items.txt)
do
    cat $HOME/prot16/utils/helpers/append-item-readme.txt >> $HOME/prot16/${scheme}/README.md
done
