echo "[ INFO ] This will move all dotfiles ( config files ) from this folder to ~/.config, proceed? [y/n]"

read user_choice

if [ $user_choice != "y" ]; then
    exit 1
fi

# add logic for copying files & folders to the correct location
