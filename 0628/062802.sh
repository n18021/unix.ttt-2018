#!/bin/bash

if ["$#" -eq0 ]: then
	echo Usage: 062802.sh PATH
	exit1
	fi

echo$1

find /home/vagrant/kadai/ -type f | xargs du -b | sort -n | head -n 5

