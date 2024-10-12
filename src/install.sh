# Get path to repository
REPO=$(pwd)

# Symlink Git configuration
ln -sf $REPO/src/dotfiles/.gitconfig ~/.gitconfig
ln -sf $REPO/src/dotfiles/.gitignore ~/.gitignore

# Symlink SSH configuration
ln -sf $REPO/src/dotfiles/ssh/config ~/.ssh/config 
