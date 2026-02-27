#!/bin/bash

os="linux"
distro="ubuntu"

case $os in
	linux)
		echo "Linux OS detected"
		case $distro in
			ubuntu)
				echo "Ubuntu distro"
				;;
			fedora)
				echo "Fedora distro"
				;;
			*)
				echo "Other distribution"
				;;
		esac
		;;
	windows)
		echo "Windows OS detected"
		;;
	macos)
		echo "MacOS detected"
		;;
esac
