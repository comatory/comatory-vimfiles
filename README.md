# Vim files

A set of my own preferred settings for vim editor. It includes `vim-plug` plugin manager.
My goal was to make these settings portable and not to have it bloated.

## Features

- `vim-plug`: plugin manager to install & update dependencies
- `NERDTree`: file browser for navigating the project (also allows to create dirs and files)
- `ctrlp.vim`: fuzzy search for quick opening of files
- `completor.vim`: auto-complete when typing
- `pangloss/vim-javascript`: Javascript syntax support

## Pre-requisites

You will need these executables for `install.sh` script to work. Otherwise you will have
to move the files around manually and get `vim-plug` manager on your own.
For Windows it is recommended to use `cygwin`.

- `vim` version 8 (for the auto-complete plugin `completor.vim` to work)
- `curl`
- `cp`

## Installation

Clone the repo and keep it on the disk if you want to update the settings in the future.

To install everything, run `./install.sh` from the repo. You might need to set up permissions first with:

`chmod 755 install.sh`

Open vim and run `:PluginInstall`, restart vim and all plugins should be available.

## Updating

Navigate to repo and pull the master branch. Run `./install.sh` script again to update.

## Keyboard bindings

* `C` -> Control key
* `<C-n`> -> Control + n key

`<C-n>`: Toggle `NERDTree` file browser

`<C-n>`, `<C-p>`: Move up and down when auto-complete is opened

`<C-p>`: Start fuzzy searching files, enter to open them
