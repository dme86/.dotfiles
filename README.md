# Keeping Dotfiles in Sync

Create a directory for your dotfiles:

    mkdir -p ~/github/dotfiles

Move them into this folder:

    mv .zshrc github/dotfiles

Symlink all Files & Folders back to your **~**:

    ln -sv github/dotfiles/.zshrc ~

## VIM Plugins

    mapleader = ','

### NERDTree

|Command|Description|
|--|--|
|Toggle On/Off| `Strg + n`|
|Search in File Tree| `/searchstring`|
|Open File| `o`|
|Open Splitfile| `s`|
|Toggle Splitfile-Panes | `Strg + ww`|
|Open File in new Tab | `t`|
|Next Tab | `gt`|
|Prior Tab | `gT`|

### lightline

Simple Statusline:

![enter image description here](https://pbs.twimg.com/media/EiCifigWAAArtRH?format=jpg&name=large)
![enter image description here](https://pbs.twimg.com/media/EiCififXkAUmbxK?format=jpg&name=large)

### nerdcommenter
Use visual mode to mark code

|Command|Description|
|--|--|
|Out | `, + cc`|
|In | `, + cu`|

### gitgutter

Showing git changes on the left:
![enter image description here](https://pbs.twimg.com/media/EiCifinWoAEXVF2?format=jpg&name=large)
