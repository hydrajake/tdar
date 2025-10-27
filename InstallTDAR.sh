#!/bin/bash
#
# tdar (Total DAR)
# Installs tdar
#
# Fetches script from respository
	wget url.com/tdar
# Installs prereqs (jq)
	apt install jq
# Makes tdar executable and moves it to /bin
	sudo chmod +x tdar
	sudo mv tdar /bin/tdar
#
# End of file
#
