#!/bin/bash
clear
echo   " Select the background:"
echo -e "\033[34m 1 adwaita-day.jpg \033[0m"
echo -e "\033[34m 2 LightWaves.jpg \033[0m"
echo -e "\033[34m 3 Road.jpg \033[0m"
read cmd

if [ $cmd = "1" ];
then
	echo -e  "\033[31m Starting debuger...\033[0m"
	sleep 1
	gsettings get org.gnome.desktop.background picture-uri
	gsettings set org.gnome.desktop.background picture-uri file:////usr/share/backgrounds/gnome/adwaita-day.jpg
	sleep 1
	echo -e "\033[32m Done!\033[0m"
elif [ $cmd = "2" ];
then
	echo -e  "\033[31m Starting debuger...\033[0m"
        sleep 1
        gsettings get org.gnome.desktop.background picture-uri	
        gsettings set org.gnome.desktop.background picture-uri file:////usr/share/backgrounds/gnome/LightWaves.jpg
        sleep 1
	echo -e "\033[32m Done!\033[0m"
elif [ $cmd = "3" ];
then
	echo -e  "\033[31m Starting debuger...\033[0m"
        sleep 1
        gsettings get org.gnome.desktop.background picture-uri
        gsettings set org.gnome.desktop.background picture-uri file:////usr/share/backgrounds/gnome/Road.jpg
        sleeṕ 1
	echo -e "\033[32m Done!\033[0m"

else
	exit
fi
