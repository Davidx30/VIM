#!/bin/bash
clear

if [[ -d .vim ]]; then
	mv .vim .vim.old
fi

echo "[+] Extraindo configuraçoes . . . "
sleep 2
mv vimconfig.zip $HOME
unzip ~/vimconfig.zip

echo "[+] Extraindo com sucesso !!"
sleep 2
clear
exit
