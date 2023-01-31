#!/usr/bin/env bash
echo -e "====================SCRIPT DE ATUALIZAÇÃO===================="
[[ $UID -eq 0 ]] && { echo "Usuário logado como root. Iniciando processo de atualização." ;                               \
sleep 1 ; apt update ; apt upgrade ; apt autoclean ; apt autoremove ; clear ;[[ $(type -P neofetch) ]] && neofetch || sleep 1 ;           \
echo -e "====================ATUALIZAÇÃO FINALIZADA====================" ;                                                \
exit 0 ;}                                                                                                                 \
 || { echo -e "Ops. O script necessita de privilégios de superusuário para ser executado. Favor, entrar como root." ;     \
 exit 1 ;}
