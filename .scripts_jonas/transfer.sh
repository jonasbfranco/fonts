#!/usr/bin/env bash

##Site transfer.sh

transfer(){
	if [[ -z "$1" ]]; then
		echo "É necessário informar o nome do arquivo."
	else
		curl --upload-file $1 https://transfer.sh/$1
		echo
	fi
}


