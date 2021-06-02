<h1 align="center">
   My $HOME with <a href="https://github.com/CodelyTV/dotly">'dotly'</a>
</h1>

## Folder tree

``` bash
 .dotfiles
├── README.md
├── bin
│   └── sdot
├── doc
├── editors
│   ├── code
│   ├── sublime
│   └── vim
├── git
├── langs
│   ├── java
│   ├── js
│   ├── php
│   └── python
├── modules
│   └── dotly
├── os
│   ├── linux
│   └── mac
├── scripts
│   └── surprise
├── shell
│   ├── aliases.sh
│   ├── bash
│   ├── exports.sh
│   ├── functions.sh
│   ├── init.sh
│   └── zsh
└── symlinks
    ├── conf.linux.yaml
    ├── conf.macos-intel.yaml
    ├── conf.macos.yaml
    └── conf.yaml
```


## Restore your Dotfiles (this part been recommend for dotly)

* Install git
* Clone your dotfiles repository `git clone [your repository of dotfiles] $HOME/.dotfiles`
* Go to your dotfiles folder `cd $HOME/.dotfiles`
* Install git submodules `git submodule update --init --recursive`
* Install your dotfiles `DOTFILES_PATH="$HOME/.dotfiles" DOTLY_PATH="$DOTFILES_PATH/modules/dotly" "$DOTLY_PATH/bin/dot" self install`
* Restart your terminal
* Import your packages `dot package import`




## Navi

https://github.com/denisidoro/navi

