#!/bin/bash

echo "Nome do usuário logado: $USER"
echo "Nome do usuário logado: $HOME"

espaco=$(du -sh "$HOME" 2>/dev/null | cut -f1)