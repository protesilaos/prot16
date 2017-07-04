#!/bin/bash

# Builds all xfce4-notification stylesheet files for the main prot16 repository

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

# This script presupposes the presence of the `prot16-builder`
# That has to be installed with nodejs
# [sudo] npm i -g prot16-builder

# NOTE The loop requires the prot16-builder git repo at the home directory
# git clone git@github.com:protesilaos/prot16-builder.git ~/prot16-builder --depth=1
for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  mkdir -p $HOME/prot16/${name}/xfce4-notifications/

  prot16-builder -s ${name} -t xfce4-notifications -b light > $HOME/prot16/${name}/xfce4-notifications/${name}_light.css
  prot16-builder -s ${name} -t xfce4-notifications -b dark > $HOME/prot16/${name}/xfce4-notifications/${name}_dark.css
done
