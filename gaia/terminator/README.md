# Terminator terminal emulator

**This is experimental. Not all use cases have been checked. Colour mapping may require further refinements. Also note that I have only tested this on my Arch Linux and Linux Mint machines.**

To change your config file in Terminator, edit `~/.config/terminator`.

You will need to copy the parameters from either of the files included in this directory and paste them at their corresponding location.

Below is a sample of a fully fledged config file:

```
[global_config]
  suppress_multiple_term_dialog = True
  title_font = Fira Sans 9
  title_inactive_bg_color = "#ECEAEE"
  title_inactive_fg_color = "#7C7A7E"
  title_receive_bg_color = "#536CB2"
  title_receive_fg_color = "#FCFAFE"
  title_transmit_bg_color = "#9A334F"
  title_transmit_fg_color = "#FCFAFE"
  title_use_system_font = False
[keybindings]
  copy = <Primary>c
  paste = <Primary>v
  split_horiz = <Primary><Shift>Down
  split_vert = <Primary><Shift>Right
[layouts]
  [[default]]
    [[[child1]]]
      parent = window0
      type = Terminal
    [[[window0]]]
      parent = ""
      type = Window
[plugins]
[profiles]
  [[default]]
    background_color = "#fcfafe"
    cursor_color = "#8955BA"
    font = Fira Mono 10
    foreground_color = "#3c3a3e"
    palette = "#2d2931:#9a334f:#138e6c:#859356:#536cb2:#cc5d9a:#369aa6:#eceaee:#1d1921:#936a48:#3c3a3e:#7c7a7e:#7d7981:#8955ba:#ada9b1:#fcfafe"
    use_system_font = False
```
