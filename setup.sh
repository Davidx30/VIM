#!/bin/bash
clear

if [[ -d .vim ]]; then
	mv .vim .vim.old
fi

echo "[+] Extraindo configuraçoes . . . "
sleep 2

unzip -l vimconfig.zip
unzip vimconfig > /dev/null

echo "[+] Extraindo com sucesso !!"
sleep 2
clear
exit