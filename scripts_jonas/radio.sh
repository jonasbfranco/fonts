#!/usr/bin/env bash
# Ouvir rádios online

#Declarando ARRAY associativa.
declare -A ip

ip=(
	["89 Radio Rock"]="https://streamingv2.shoutcast.com/89-a-radio-rock-sao-paulo-"
	["Jovem Pan Pop Brasil"]="http://6d9a.webradio.upx.net.br:9046/stream?1597501793407"
	["91Rock Curitiba"]="http://servidor40.brlogic.com:8044/live"
)

# echo "${ip[@]}"

PS3="Selecione uma rádio para ouvir: "
select menu in "${!ip[@]}"; do
	titulo="menu"
	ip_radio="${ip[$menu]}"
	echo "Você está ouvindo ===> $titulo (CTRL+C para retornar ao menu)"
	mplayer "$ip_radio" # &>/dev/null
done

