#!/usr/bin/env bash
echo -e "Você está aí? Responda ou o programa encerrará."
read -t 15
read -p "Qual seu nome? " nome
read -ep "Qual diretorio deseja acessar? " diretorio
echo -e "O usuário $nome está sendo redirecionado para o diretório $diretorio"
cd $diretorio
echo -e "Você foi movido até diretório $(pwd diretorio)"