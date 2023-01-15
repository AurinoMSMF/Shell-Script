#!/usr/bin/env bash

#Fazendo operações com o comando test e seus operadores:
# = confere igualdade
# != confere a diferença
# -n confere se é não-nulo
# -z confere se É nulo

confereNome="Aurino"

#INICIO DO PROGRAMA
read -p "Qual o seu nome? " nome
sleep 2
echo -e "É igual ao nome padrão?"
test "$nome" = "$confereNome" 
echo -e "Status de saída: $?" # 1 para diferente e 0 para igual
#sleep 2
#echo -e "É diferente do nome padrão?"
#test "$nome"!="$confereNome"
#echo -e "Status de saída: $?" # 1 para igual e 0 para diferente
#sleep 2
#echo -e "É nulo?"
#test -z $nome 
#echo -e "Status de saída: $?" # 1 para não-nulo e 0 para nulo
#sleep 2
#echo -e "É não-nulo?"
#test -n $nome
#echo -e "Status de saída: $?" # 1 para nulo e 0 para não-nulo