#!/bin/bash
name=`ls ~/.config/.wallpaper/sunset/ |grep -v .sh`
nameArray=(${name})
N=${#nameArray[*]}
var=${nameArray[$[RANDOM%$N]]}
feh --bg-scale ~/.config/.wallpaper/sunset/$var
