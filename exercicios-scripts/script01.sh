#!/bin/bash

clear 

read -p "informe o primeiro valor: " n1
read -p "informe o segundo valor: " n2

read -p "Informe o numero da operação: 
1- Soma 
2- Subtração 
3- Multiplicação
4- Divisão
" op

case $op in
    1)
        echo "valo: $(expr $n1 + $n2)"
        ;;
    2)
        echo "valo: $(expr $n1 - $n2)"
        ;;
    3)
        echo "valo: $(($n1 * $n2))"
        ;;
    4)
        echo "valo: $(expr $n1 / $n2)"
        ;;

esac