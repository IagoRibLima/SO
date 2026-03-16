#!/bin/bash

clear

read -p "Informe o nome do arquivo que deseja renomear: " arquivo
read -p "Informe o nome que deseja que o arquivo se chame: " nomenovo

mv $arquivo $nomenovo