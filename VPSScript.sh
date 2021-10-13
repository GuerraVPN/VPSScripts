
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/VPSScript.sh" > /bin/VPS && chmod +x /bin/VPS > /dev/null 2>&1

##CONFIGURACOES DO BOT

##BY NARUTINBR

SSHPLUS () {
      apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/fabricio94b/VPS-MANAGER-1.0/main/Plus
      clear
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      sleep 3
      clear
      chmod 777 Plus
      bash Plus
      rm Plus
}
PAINELWEB20 () {
      apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Panel_Web/panel_v20/install
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      sleep 3
      clear
      chmod 777 install
      bash install
      rm install
}
CRASHVPN () {
      apt-get update -y && apt-get upgrade -y && wget https://xeon.worldofdragon.net:8443/CrashVPN/main/crashvpn
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      sleep 3
      clear
      chmod 777 crashvpn && bash crashvpn
      rm crashvpn
}
ATUALIZACAO () {
      rm /root/VPSScript.sh
      apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/VPSScript.sh
      clear
      chmod +x VPSScript.sh
      echo -e "\E[41;1;37m SCRIPT ATUALIZADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      sleep 3
      clear
      bash VPSScript.sh
}
while true $x != "ok"
do
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[41;1;37m                   VPSSCRIPT                      \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━SSHPLUS━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;31m  [\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS FREE"
echo -e "\033[1;31m  [\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mPAINELWEB V20"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━CRASHVPN━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;31m  [\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mCRASHVPN"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━OUTRAS FUNÇOES━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;31m  [\033[1;36m 09 \033[1;31m] \033[1;37m• \033[1;33mATUALIZAÇÃO"
echo -e "\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;0mSAIR"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
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
    3 | 03)
   clear
   CRASHVPN
   clear
   exit;
   ;;
    9 | 09)
   clear
   ATUALIZACAO
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
