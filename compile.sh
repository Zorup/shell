#!/bin/sh

#These are your environmental variables. The path where each server is located

GATEWAY="/Users/gimhanseong/jp/gateway/gateway-server"
MAIN="/Users/gimhanseong/jp/main/main-server"
STATIC="/Users/gimhanseong/jp/static/static-server"

server_list=($GATEWAY $MAIN $STATIC)

#MAC if you use window you may modify this alias
alias BOOTRUN='./gradlew bootrun &'

#Check your path before use script
ECHO "#######################################"
ECHO "# Build Group Ware Server Start..."
ECHO "#######################################"

for var in ${server_list[@]}
do
  cd $var
  BOOTRUN
done
