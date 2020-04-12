#!/bin/sh 


apt-get install xbindkeys xclip

echo "$HOME"

xbindkeys --defaults > $HOME/.xbindkeysrc	
mv ./.xbindkeysrc $HOME/

mv ./main.sh $HOME/
chmod +x $HOME/main.sh

xbindkeys --poll-rc



