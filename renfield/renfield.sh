#!/bin/bash

Principal() {

  echo "Bem vindo, mestre $USER !"
  echo "------------------------------------------"
  echo "Opções:"
  echo
  echo "1. Atualizar sistema"
  echo "2. Adicionar um usuário no sistema"
  echo "3. Deletar um usuário no sistema"
  echo "4. Fazer backup dos arquivos do /etc"
  echo "5. Sair do exemplo"
  echo
  echo -n "Qual a opção desejada? "
  read opcao
  case $opcao in
    1) Atualizar ;;
  # 2) Adicionar ;;
#    3) Deletar ;;
 #   4) Backup ;;
    5) exit ;;
    *) "Opção desconhecida." ; echo ; Principal ;;
  esac
}

Atualizar() {

sudo apt-get update &&
sudo apt-get upgrade -y &&
clear
echo "Sistema atualizado, mestre $USER !"
}

Principal
