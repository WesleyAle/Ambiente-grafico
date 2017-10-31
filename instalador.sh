#!/bin/bash
echo "############################################################"
echo "#                                                          #"
echo "#       Qual Ambiente Grafico voce deseja instalar?        #"
echo "#                                                          #"
echo "############################################################"
echo "Digite kde"
echo "Digite gnome"
read resposta
if [ $resposta == "kde" ] ; then
./kde.sh
elif [ $resposta == "gnomo" ] ; then
./gnomo.sh
echo "opcao invalida!"
fi
