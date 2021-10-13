
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "bash /root/VPSScript.sh" > /bin/VPS && chmod +x /bin/VPS > /dev/null 2>&1

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
}
PAINELWEB20 () {
      apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Panel_Web/panel_v20/install
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      sleep 3
}
CRASHVPN () {
      apt-get update -y && apt-get upgrade -y && wget https://xeon.worldofdragon.net:8443/CrashVPN/main/crashvpn
      echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
      sleep 3
      clear
      echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
      sleep 3
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
}
HABILITARROOT () {
    wget -y; bash <(wget -qO- https://raw.githubusercontent.com/fabricio94b/HabilitarRoot/main/senharoot.sh)
}
TCPSPEED () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/TCP-Speed/tcptweaker.sh
    clear
    echo -e "\E[41;1;37m SCRIPT INSTALADO \E[0m"
    sleep 3
    clear
    echo -e "\E[41;1;37m INICIANDO SCRIPT \E[0m"
    sleep 3
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
echo -e "\033[1;31m  [\033[1;36m 04 \033[1;31m] \033[1;37m• \033[1;33mATUALIZACAO"
echo -e "\033[1;31m  [\033[1;36m 05 \033[1;31m] \033[1;37m• \033[1;33mHABILITAR ROOT"
echo -e "\033[1;31m  [\033[1;36m 06 \033[1,31m] \033[1;37m• \033[1;33mTCP SPEED"
echo -e "\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;0mSAIR"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
    1 | 01)
   clear
   SSHPLUS
   clear
   bash Plus;
   ;;
    2 | 02)
   clear
   PAINEPWEB20
   clear
   bash install;
   ;;
    3 | 03)
   clear
   CRASHVPN
   clear
   bash crashvpn;
   ;;
    4 | 04)
   clear
   ATUALIZACAO
   clear
   bash VPSScript.sh;
   ;;
    5 | 05)
   clear
   HABILITARROOT
   clear;
   ;;
    6 | 06)
   clear
   TCPSPEED
   bash tcptweaker.sh;
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
   clear
   Se quiser acessar o Menu novamente digite o comando "VPS"
esac
done
}
#fim
