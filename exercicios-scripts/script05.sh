#!/bin/bash

clear

read -p "informe o nome do usuario: " username

if getent passwd "$username" > /dev/null 2>&1; then
    echo "Usuario '$username' existe"
else
    echo "Usuario nao existe"
fi