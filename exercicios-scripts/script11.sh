#!/bin/bash

read -p "Informe o PID do processo: " pid

if kill -9 $pid 2>/dev/null; then
    echo "Processo encerrado"
else
    echo "Erro"
fi