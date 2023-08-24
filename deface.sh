#date/bin/bash

	apt update && apt upgrade
	apt install python2
        pip2 install requests
        apt install git
        cd /sdcard
	mkdir DEFACE
	cd $HOME
	cd Deface
	cp -f ngebot.py /sdcard/DEFACE
	cp -f target.txt /sdcard/DEFACE
	cd /sdcard/DEFACE
	clear
        python2 ngebot.py
