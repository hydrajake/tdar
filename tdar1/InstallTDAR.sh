#!/bin/bash
#
# tdar (Total DAR)
# Installer v1.3
# Installs tdar
#
# Creates tdar directory
	cd
	mkdir tdar
	cd tdar
	mkdir old
# Installs prereqs (tdar and jq)
	clear
	echo "Installing Prerequisites"
	sleep 1
	echo "Installing jq"
	sleep 1
	apt install jq
	sleep 1
	echo "Instaling tadar"
	sleep 1
	wget https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/tdar23
	wget https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/updar
	wget https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/README
	wget https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/tdar-acomp
	wget https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/fieldnames.txt
# Makes tdar executable and moves it to /bin
	sleep 1
	echo "Finishing up..."
	sudo chmod +x tdar23
	sudo chmod +x updar
	sudo cp tdar23 /bin/tdar
	sudo cp updar /bin/updar
	sudo cp tdar-acomp /etc/bash_completion.d
	sudo cp fieldnames.txt /etc
	source /etc/bash_completion.d/tdar-acomp
	clear
	echo "tdar installed!"
	sleep 1
#
# End of file
#
