#!/bin/bash
# Script para Atualizar GNU/Linux

echo Atualizando as Lista do Apt
echo 
	sudo apt update 
echo
echo Listas Atualizadas	

echo Atualizando os Softwares 
echo 
	sudo apt -y upgrade 
echo
echo Softwares Atualizados	

echo Atualizando o Kernel
echo 
	sudo apt -y dist-upgrade
echo
echo Kernel Atualizado	

echo Removendo Softwares 
echo 
	sudo apt -y autoremove
echo
echo Softwares Removidos	

echo Limpando o Cache
echo
	sudo apt -y autoclean
echo
echo Cache Limpo
	
