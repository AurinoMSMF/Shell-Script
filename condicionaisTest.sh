#!/usr/bin/env bash

#Condicionais 
## && = AND (Se a primeira condicao for verdadeira, continua, do contrario, para.)
## || = OR (Se a primeira condicao for falsa, continua e executa a segunda)

nomePadrao="Aurino"

########## INICIO PROGRAMA ##########
read -p "Qual seu nome? " nome
test "$nome" = "$nomePadrao"               \
&& echo "Bate com o nome padrao"          \
|| echo "Nao bate com o nome padrao"
#####################################