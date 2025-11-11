#!/bin/bash
#
# tdar (Total DAR)
# Installs tdar
# Creates tdar directory
	mkdir tdar
	cd tdar
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
# Makes tdar executable and moves it to /bin
	sleep 1
	echo "Finishing up..."
	sudo chmod +x tdar23
	sudo chmod +x updar
	sudo cp tdar23 /bin/tdar
	sudo cp updar /bin/updar
	clear
	echo "tdar installed!"
	sleep 1
#
# End of file
#
