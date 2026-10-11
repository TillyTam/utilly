source $HOME/.config/utilly/utilly.conf

FILE_PATH="$1"
if [[ -z $1 ]]; then
    echo "ERROR: Unexpected file path"
    echo "Usage: cdnupload(.sh) <FILE_PATH>"
else
    curl -X POST -H "Content-Type: multipart/form-data" -H "Authorization: Bearer $CDN_KEY" -F "file=@$FILE_PATH" https://tillytam.com/cdn
fi