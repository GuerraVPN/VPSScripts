
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/SuperScripts" > /bin/ss && chmod +x /bin/ss > /dev/null 2>&1

##CONFIGURACOES DO BOT

##BY NARUTINBR

SSHPLUS () {
      apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/VPS-MANAGER-1.0/main/Plus
      clear
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      clear
      chmod 777 Plus
      ./Plus
}
PAINELWEB20 () {
      apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Panel_Web/panel_v20/install
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      chmod 777 install
      ./install
}
while true $x != "ok"
do
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[41;1;37m                      MENU                        \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "
\033[1;31m  [\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS FREE
\033[1;31m  [\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mPAINELWEB V20
\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;0mSAIR"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
    1 | 01)
   clear
   SSHPLUS
   clear
   exit;
   ;;
    2| 02)
   clear
   PAINEPWEB20
   clear
   exit;
   ;;
    0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   exit;
   ;;
   *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   sleep 2
esac
done
}
#fim
