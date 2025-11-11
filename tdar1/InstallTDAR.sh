#!/bin/bash
#
# tdar (Total DAR)
# Installs tdar
#
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
	wget tdar23 https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/tdar23
# Makes tdar executable and moves it to /bin
	sleep 1
	echo "Finishing up..."
	sudo chmod +x tdar23
	sudo mv tdar23 /bin/tdar
	clear
	echo "tdar installed!"
	sleep 1
#
# End of file
#
