# Neptune theme

A medium contrast theme with a pleasant, deep blue feel.

Project page: [https://protesilaos.com/neptune](https://protesilaos.com/neptune)

## Atom syntax themes

- Neptune light: [https://atom.io/themes/neptune-syntax](https://atom.io/themes/neptune-syntax)
- Neptune dark: [https://atom.io/themes/neptune-dark-syntax](https://atom.io/themes/neptune-dark-syntax)

## Installation instructions

*These are for files within each theme's directory.*

### RXVT-Unicode (urxvt)

You must copy the contents of the `*.Xresources` theme file into your `~/.Xresources`. Then execute `xrdb -merge ~/.Xresources` to update your terminal's settings (may need to close all terminals and re-open them).

By the way, urxvt is my favourite terminal. Check out my [dotfiles](https://github.com/protesilaos/dotfiles).

### Xfce4 terminal

Copy the `*.theme` file to `~/.local/share/xfce4/terminal/colorschemes/` (create it if necessary) if you want to have the theme for a single user. Otherwise copy the file to `/usr/share/xfce4/terminal/colorschemes`. Once copied, open the Xfce4 Terminal, navigate to `Preferences` > `Colours`. The themes should be available in the `Presets` section.

### Hyper

The theme files are based on the default Hyper config file. The only differeces relate to the colour values. If you are starting from a base setup, copy all the contents of `*.js` to `~/.hyper.js`. Otherwise you will need to manually copy only the lines that reference the colour values.

**NOTE**. Hyper themes are normally distributed as `npm` packages. For the time being, I cannot provide that option.

### Terminator

Copy the contents of `*.txt` to where their equivalents are defined in `~/.config/terminator/config`.

### Vim

The theme files can be copied manually or can be installed with a plugin. The manual method requires you to copy the `*.vim` file to `~/.vim/colors/`. As for the plugin, you can use your favourite plygin manager. With [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug "protesilaos/prot16-vim"
```

### Vim Airline plugin

You can copy the relevant `*.vim` file to `~/.vim/autostart/airline/themes/`. Or use a plugin manager. With [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug "protesilaos/prot16-vim-airline"
```

## Contributing

I would much appreciate any help with improving all the ports and making it easier for the user to install these themes. You can also check out these repos:

- [Prot16 Builder](https://github.com/protesilaos/prot16-builder) (an npm tool to build themes on demand)
- [Prot16 Data](https://github.com/protesilaos/prot16-data) (colour values and colour mapping for each theme)
- [Prot16 Vim](https://github.com/protesilaos/prot16-vim) (themes for Vim GUI and terminal)
- [Prot16 Vim Airline](https://github.com/protesilaos/prot16-vim-airline) (themes for the vim-airline plugin)
- [Prot16 XFCE4 Terminal](https://github.com/protesilaos/prot16-xfce4-terminal) (themes for the XFCE4 terminal emulator)
- [Prot16 URXVT](https://github.com/protesilaos/prot16-urxvt) (themes for the URXVT terminal)
- [Prot16 for Jekyll/Rouge](https://github.com/protesilaos/prot16-jekyll-rouge) (syntax highlighting for Jekyll websites)
- [Prot16 Atom index](https://github.com/protesilaos/prot16-atom-index) (a list with the Atom editor ports)
