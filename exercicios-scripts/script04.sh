#!/bin/bash

clear

read -p "Informe o nome do arquivo que deseja mover: " arquivo
read -p "Informe o diretorio de destino: " diretorio

mv $arquivo $diretorio