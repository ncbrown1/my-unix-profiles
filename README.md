# My Unix Profiles

After looking at [amix/vimrc](https://github.com/amix/vimrc), I was inspired to create some sort of version controlled copy of all of my unix/terminal 
settings. With this approach, all of my favorite settings can be recorded and maintained beyond the scope of a single computer. So if I ever need to set
myself up on a new system (a highly likely event), I can clone this repository and have an instantly familiar working environment!

## Installing vimrc

First, clone this repository wherever you like and cd into it.

```bash
~/github/ $ git clone git@github.com:ncbrown/profiles.git
~/github/ $ cd profiles/
~/github/profiles/ $ ln -s ~/github/profiles/vimrc ~/.vim_runtime
~/github/profiles/ $ cd ~/.vim_runtime
~/.vim_runtime/ $ bash install_awesome_vimrc.sh
```

