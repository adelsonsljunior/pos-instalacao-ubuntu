#!/bin/bash

## Atualização dos repositórios 

sudo apt -y update

### Instação dos programas

## Instalação do Git 

echo
echo "---------------------------"
echo "     INSTALANDO O GIT"
echo "---------------------------"
echo

sudo apt -y install git

echo

## Instalação do Curl 

echo
echo "---------------------------"
echo "     INSTALANDO O CURL"
echo "---------------------------"
echo

sudo apt -y install curl

echo

## Instalação do Java - OpenJDK 17 

echo
echo "------------------------------"
echo "     INSTALANDO O OPENJDK"
echo "------------------------------"
echo

sudo apt -y install openjdk-17-jdk

echo

## Instalação do NodeJS 16.16.0 via snap

echo
echo "------------------------------"
echo "     INSTALANDO O NODEJS"
echo "------------------------------"
echo

sudo snap install node --classic

echo

## Instalção do Python - PIP

echo
echo "----------------------------------"
echo "         INSTALANDO O  PIP"
echo "----------------------------------"
echo

sudo apt -y install python3-pip

pip install virtualenv



## Instalção do DBeaver

echo
echo "----------------------------------"
echo "        INSTALANDO O DBeaver"
echo "----------------------------------"
echo


sudo snap install dbeaver-ce

### Exibindo as versões dos programas instalados #

echo 
echo "Versão do Git:"
echo 
git --version


echo 
echo "Versão do Curl:"
echo 
curl --version

echo 
echo "Versão do Java:"
echo 
java --version

echo 
echo "Versão do NodeJs:"
echo 

node --version

echo 
echo "Versão do pip:"
echo 

pip --version

echo
echo
echo

# Este APT tem Poderes de Super Vaca.

apt moo moo moo