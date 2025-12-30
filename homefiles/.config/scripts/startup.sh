#!/bin/bash
USER=$(whoami)
GREET="hello $USER"

/usr/bin/figlet -f /home/$USER/.local/share/figlet-fonts/Delta\ Corps\ Priest\ 1 -w 100 $GREET
niri-session
