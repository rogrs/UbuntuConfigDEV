#!/bin/bash


echo "Informe a url do servidor?"
read SERVER

if [ ! "$SERVER" ];then
   echo "Servidor não foi informado!"
   exit 0
fi

echo "Informe o usuário para conectar?"
read USER_REMOTE

if [ ! "$USER_REMOTE" ];then
   echo "Usuário não foi informado!"
   exit 0
fi


echo "Informe a host para conectar?"
read HOST_REMOTE

if [ ! "$HOST_REMOTE" ];then
   echo "Host não foi informado!"
   exit 0
fi


ssh -N -L 0.0.0.0:1433:$SERVER:1433 $USER_REMOTE@$HOST_REMOTE
