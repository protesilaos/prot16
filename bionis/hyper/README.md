# Hyper.app terminal emulator

**This is experimental. Not all use cases have been checked. Colour mapping may require further refinements. Also note that I have only tested this on my Arch Linux and Linux Mint (17.3, 18.0, 18.1) machines.**

To change your config file in Hyper.app, edit `~/.hyper.js`.

The `.js` files included in this directory are generic config files that use the colours of the theme under consideration. If you are starting from scratch, then just copy/paste their content into `~/.hyper.js`, otherwise implement only the parts related to the colour values.

## Why is this not an npm plugin?

Good question! Hyper is a very promising project. It still in its early days though. It used to be called HyperTerm, only to undergo a re-branding. Things are still moving around. The point is that it is hard to maintain a set of 40+ npm packages (all my colour schemes x 2 for covering light *and* dark) for what effectively is a moving target.

For the time being, I am only covering Hyper with the method described above, even though I admit it is suboptimal. If someone from the community is willing to maintain an npm plugin as an independent repo, they are free to contact me, so that we add the relevant links herein and, where relevant, on [my website's Prot16 pages](https://protesilaos.com/schemes/).
