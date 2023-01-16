#!/usr/bin/env bash

echo -e "Bem vindo ao Metaform, seus dados estão seguros! =)"
sleep 3
echo -e "Nome de usuário: $USER"
echo -e "Sua home pessoal é: $HOME"
echo -e "O Shell utilizado é: $SHELL"
read -p "Digite seu nome completo: " nome
test -z "$nome"                             \
&& { sleep 1 ; echo -e "Ops... É necessário seu nome para prosseguir." ; \
exit ;}                                                                  \
||
read -p "Digite sua idade: " idade
read -p "Digite seu endereço: " ender
read -p "Digite seu telefone: " tele
read -p "Qual sua escolaridade? " escolaridade
read -p "Qual sua profissão? " profiss
echo -e "Vi que seu nome completo é: $nome"
echo -e "A sua idade é: $idade"
echo -e "Seu endereço é: $ender"
echo -e "Seu telefone: $tele"
echo -e "Sua escolaridade: $escolaridade"
echo -e "Sua profissão: $profiss"
read -p "Seus dados estão corretos? [S/N] " confirmacao
confirmacao=${confirmacao^^}
test $confirmacao = "S"                           \
&& { sleep 1 ; echo -e "Ok. Guardando dados do usuário." ; \
sleep 1 ; echo -e "Ok. Guardando dados do usuário.." ;     \
sleep 1 ; echo -e "Ok. Guardando dados do usuário..." ;    \
exit ;} \
|| { sleep 1 ; echo -e "Descartando dados do usuário." ;   \
sleep 1 ; echo -e "Descartando dados do usuário.." ;       \
sleep 1 ; echo -e "Descartando dados do usuário..." ;      \
exit ;}
