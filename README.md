### Keeping Dotfiles in Sync

Create a directory for your dotfiles:

    mkdir -p ~/github/dotfiles

Move them into this folder:

    mv .zshrc github/dotfiles

Symlink all Files & Folders back to your **~**:

    ln -sv github/dotfiles/.zshrc ~
