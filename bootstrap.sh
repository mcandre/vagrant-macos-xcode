#!/bin/sh

clt_placeholder='/tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress' &&
    sudo touch "$clt_placeholder" &&
    clt_label="$(softwareupdate -l | grep -B 1 -E 'Command Line (Developer|Tools)' | awk -F'*' '/^ +\\*/ { print $2 }' | sed 's/^ *//' | tail -n 1)"
    sudo softwareupdate -i "$clt_label" &&
    sudo rm -f "$clt_placeholder" &&
    sudo xcode-select --switch /Library/Developer/CommandLineTools
