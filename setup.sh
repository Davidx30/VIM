#!/bin/bash
clear

if [[ -d .vim ]]; then
	mv .vim .vim.old
fi

echo "[+] Extraindo configuraçoes . . . "
sleep 2
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim > /dev/null
unzip -l vimconfig.zip
unzip vimconfig > /dev/null

echo "[+] Extraindo com sucesso !!"
sleep 2
clear
exit
