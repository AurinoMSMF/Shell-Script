#!/usr/bin/env bash

echo -e 'É possível guardar comandos em variáveis a partir do uso de $()\n'
echo -e "Exemplos: \n"
echo -e 'Ao escrever listar=$(ls) e usarmos echo em listar temos:'
listar=$(ls)
echo -e "$listar"
echo -e 'A exata função que o comando ls executa'
