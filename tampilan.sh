#!/bin/sh
# code by Ery-bit
# script perubah tampilan termux

# tampilan
tam1="=============================="
tam2=    "{ Welcome To Termux }"

# login termux
toilet -r big -F gay LOGIN
echo "Masukan Password" | lolcat
read </pass

# data tampilan
if [ $pass = Ery ]
then
    echo " masukan title "
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Sekarat208" | lolcat
    echo "# Cyber Team" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo  "Password Salah" | lolcat
    echo $tam 1 | lolcat # tampilan 1
    sh tampilan.sh
fi
