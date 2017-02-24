# Prot16

## Colour schemes and syntax themes

*Prot16* is a collection of 16-colour-palette schemes. These consist of 8 base values, divided by two groups into 'light' and 'dark', plus 8 accent values which remain constant across light and dark instantiations. The idea is to easily transition from light to dark while retaining the same feel. The accents are variants of red, orange, yellow, green, cyan, blue, violet, and magenta.

This is the master repository of all the items I have developed. Each directory covers a specific colour scheme. It contains files related to the various ports that are available. For the time being, you will find the following under each item's directory:

- under `general`:
  - an `SCSS` stylesheet that can be used in Jekyll websites (or be adapted accordingly);
  - a `YAML` file with the colour values in `HEX` format;
- under `hyper`:
  - generic config files (for light/dark variants) with the colour mapping of the theme;
  - a `README` with further instructions, which also explains why these are not delivered as `npm` packages;
- under `iterm2`:
  - files for both the light and dark instantiations of each item;
  - a `README` with a short proviso and attribution to the author of this work;
- under `terminator`:
  - plain text files which contain the necessary configurations for modifying the colours of the terminal;
  - a `README` with further instructions;
- under `vim`:
  - ready theme files for Vim, which support both terminal and gui variants (though terminals must use the equivalent palette);
- under `vim-airline`:
  - theme files for the popular Vim Airline plugin, which support both terminal and gui variants (though terminals must use the equivalent palette);
- under `xfce4-terminal`:
  - ready theme files that can be implemented to the XFCE4 terminal;
  - a `README` with further instructions.

*NOTE: You can also get the theme you want for your favourite application by using the new [Prot16 Builder](https://github.com/protesilaos/prot16-builder).*

## No Atom editor ports in here

This repository **does not include the Atom editor themes**, as these have their own GitHub repos per item (one for the light and another for the dark version).

For an up-to-date list of the packages I have released, see: https://github.com/protesilaos/prot16-atom-index

## Vim plugins

The Vim and Vim Airline files have their own git repositories, so that they can be installed as plugins.

- For the syntax themes: https://github.com/protesilaos/prot16-vim
- For Vim Airline: https://github.com/protesilaos/prot16-vim-airline

## Classification of themes

Choosing a theme is up to personal preference. The following table can help you find what you are looking for, though note that these are general descriptions rather than precise facts.

Low contrast | Medium contrast | High contrast
--- | --- | --- |
Cyprium | Alto | Archaic
Gaia | Blau | Bionis
Orionis | Flowerbed | Caprice
Playa | Magus | Equinox
Seabed | Neptune | Ficus
Termina | Ocarina | Nefelio
 | Oliveira | Overgrowth
 | Vin | Sonho
  |  | Symbiosis

## Contributing

Your input is most welcome. Are you using any of these colour schemes with a terminal emulator or some other application? Feel free to issue a pull request to include it herein.

You can [contact me](https://protesilaos.com/contact/) in advance if you need any further information.

### Thanks to

- [metalelf0](https://github.com/metalelf0) for all the iTerm2 ports, plus the `/utils/prot16_to_iterm2.rb` script.

## Acknowledgements

I was greatly inspired in my work by Ethan Schoonover's [Solarized](http://ethanschoonover.com/solarized). My colour schemes follow his design philosophy of a 16-colour palette that can easily transition from a light to a dark variant.

The label "Prot16" is a play on my nickname and Chris Kempson's Base16.
