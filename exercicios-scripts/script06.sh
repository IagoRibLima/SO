#!/bin/bash

clear

read -p "Informe a palavra que deseja buscar: " palavra
read -p "Informe o arquivo que sera consultado: " arquivo

grep $palavra $arquivo