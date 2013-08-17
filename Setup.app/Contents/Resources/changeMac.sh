DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cat "$DIR/template" | sed "s/11:22:33:44:55:66/$1/g" > "$DIR/AirDroid.app/Contents/Resources/getAndroid.sh"
