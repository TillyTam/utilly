source $HOME/.config/utilly/utilly.conf

cd /

FILE_PATH="$1"
DEFAULT_PATH="$HOME/configbackup"

if [[ -z $1 ]]; then
    echo "Using default file path."
    FILE_PATH="$DEFAULT_PATH"
fi

if [ ! -d "$FILE_PATH" ]; then
    mkdir "$FILE_PATH"
fi

cp -r "$HOME/.config/i3" "$FILE_PATH"
cp -r "$HOME/.config/polybar" "$FILE_PATH"
cp -r "$HOME/.config/picom" "$FILE_PATH"
cp -r "$HOME/.config/rofi" "$FILE_PATH"