# Android Deodexer #

### This tool can be used to deodex odexed android firmwares. ###

### The script is designed with following requirements:- ###

#### - The system dump should have framework/[arm or arm64] folder. ####

#### - If you don't have, then [make one](https://www.quora.com/How-can-I-create-a-folder-in-Linux) with framework/[arm or arm64]. ####
##
## Setup ##
	git clone https://github.com/Akianonymus/Android_deodexer --depth 1 ~/.deodex

	cd ~/.deodex

	./setup.sh

	source ~/.bashrc
##
## Usage ##
### For a single file ###
	deodex file

### For all files in given dir and sub dirs ###
	deodex -a

### If you deodex files without using -a option then it will make a backup of the app/jar, otherwise no. ###
### It uses [$(pwd)](https://en.m.wikipedia.org/wiki/Pwd)/tmp as temporary dir, so don't forget to  move your files from that dir if present. ###
