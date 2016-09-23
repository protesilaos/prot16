# Prot16

## Colour schemes and syntax themes

This is the master repository of all the colour schemes I have developed. It does not include the Atom ports, as these have their own repo per theme.

For the time being, you will find the following under each item's directory:

- an SCSS stylesheet that can be used in Jekyll websites;
- a YAML file with the colour values in HEX format;
- a package with the HyperTerm port (where applicable);
- a short description followed by a link to each theme's project page on my website.

For an up-to-date list of the packages I have released, see:

- **My website.** [http://www.protesilaos.com/schemes](http://www.protesilaos.com/schemes).
- **Atom profile.** [https://atom.io/users/protesilaos](https://atom.io/users/protesilaos) (each Atom theme has its own GitHub repo).
- **npm profile.** [https://www.npmjs.com/~protesilaos](https://www.npmjs.com/~protesilaos).

<!-- ## (NEW) Base16-builder

All of the Prot16 schemes have been submitted to the new [Base16-builder](https://github.com/base16-builder/base16-builder). This is a neat npm tool designed to produce themes for a whole range of applications (including terminal emulators). I use it to create ports for *Terminator*, *Vim*, and *Mutt*.

Here is the command to get the dark variant of `bionis` for Terminator:

```shell
base16-builder -s bionis -t terminator -b dark
```

Visit the Base16-builder repository for more details. [Contact me](http://www.protesilaos.com/contact/) if you need any help.

*The files are also kept herein under the `all-ports/base16-builder` directory*.  -->

## Choosing a theme

This is up to personal preference. I like them all. That is why I publish them. At any rate, here is a short list to help you get started:

- low contrast
  - Cyprium
  - Playa
- medium contrast
  - Flowerbed
  - Symbiosis
- high contrast
  - Bionis
  - Ficus

## Acknowledgements

I was greatly inspired in my work by Ethan Schoonover's [Solarized](http://ethanschoonover.com/solarized). My gratitude also extends to Bram de Haan for his [Atelier schemes](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/) and to Chris Kempson for the original [base16 project](http://chriskempson.github.io/base16/). Further thanks to Simurai, whose [DuoTone syntax theme](https://github.com/simurai/duotone-syntax) had provided the starting point for the code structure of the Atom packages.

*The label "Prot16" is a play on my nickname and Chris Kempson's base16.*

## Miscellaneous

As of June 12, 2016, this repository replaces the following three:

- Oliveira - [https://github.com/protesilaos/oliveira](https://github.com/protesilaos/oliveira)
- Blau - [https://github.com/protesilaos/blau](https://github.com/protesilaos/blau)
- Cyprium - [https://github.com/protesilaos/cyprium](https://github.com/protesilaos/cyprium)

These were created at a time when I did not have an overarching plan for my syntax-themes-related work. Their maintenance had to be discontinued, as individual repos are hard to maintain at scale.
