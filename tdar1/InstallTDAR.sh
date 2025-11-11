#!/bin/bash
#
# tdar (Total DAR)
# Installs tdar
#
# Installs prereqs (jq)
	apt install jq
	wget tdar23 https://raw.githubusercontent.com/hydrajake/tdar/refs/heads/main/tdar1/tdar23
# Makes tdar executable and moves it to /bin
	sudo chmod +x tdar23
	sudo mv tdar23 /bin/tdar
#
# End of file
#
