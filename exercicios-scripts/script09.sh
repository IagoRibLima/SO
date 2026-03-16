#!/bin/bash

read -p "Digite o nome do arquivo: " arquivo
read -p "Digite as permissões desejadas: " permissao

if [ -e "$arquivo" ]; then
    chmod $permissao "arquivo"
    echo "Permissões de '$arquivo' alteradas para '$permissao'"
else
    echo "Erro: arquivo nao encontrado"
fi