APP_PATH="/Applications/Visual Studio Code.app"
interval="5";

echo "Restarting $NAME_APP..."

osascript -e 'quit app "Visual Studio Code"'
sleep "$interval"
open "$APP_PATH"
