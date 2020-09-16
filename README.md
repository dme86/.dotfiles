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
Toggle On/Off

> Strg + n

Search File Tree

> /searchstring

Open File

> o

Open Splitfile

> s

Toggle between Splitfile Panes

> Strg + ww

Open File in new Tab

> t

Next tab:

> gt

Prior tab:

> gT

### lightline

Simple Statusline:

![enter image description here](https://pbs.twimg.com/media/EiCifigWAAArtRH?format=jpg&name=large)
![enter image description here](https://pbs.twimg.com/media/EiCififXkAUmbxK?format=jpg&name=large)

### nerdcommenter
Use visual mode to mark code
Comment-Out:

> , + cc

Comment-In:

> , + cu

### gitgutter

Showing git changes on the left:
![enter image description here](https://pbs.twimg.com/media/EiCifinWoAEXVF2?format=jpg&name=large)
