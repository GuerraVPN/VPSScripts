
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "bash <(wget -qO- https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/VPSScript.sh)" > /bin/vps && chmod +x /bin/vps
echo "bash <(wget -qO- https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/VPSScript.sh)" > /bin/VPS && chmod +x /bin/VPS
##CONFIGURACOES DO SCRIPT

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
       rm /etc/vpsscript/VPSScript.sh
       sleep 1
       wget https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/VPSScript.sh > /etc/null
       echo -e "\033[1;33m SCRIPT ATUALIZADO \033[0m"
       sleep 3
       clear
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
CONFIGBOT () {
    apt-get update -y && apt-get upgrade -y && wget https://raw.githubusercontent.com/GuerraVPN/configbot/main/installconfigbot.sh
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
echo -e "\E[41;1;37m                   VPSSCRIPT  V23                 \E[0m"
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
echo -e "\033[1;31m  [\033[1;36m 06 \033[1;31m] \033[1;37m• \033[1;33mTCP SPEED"
echo -e "\033[1;31m  [\033[1;36m 07 \033[1;31m] \033[1;37m• \033[1;33mBOT FREE (CONFIGBOT)"
echo -e "\033[1;31m  [\033[1;36m 08 \033[1;31m] \033[1;37m• \033[1;33mVERSÃO"
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
   mv VPSScript.sh /etc/vpsscript/VPSScript.sh
   clear
   ;;
    5 | 05)
   clear
   HABILITARROOT
   clear
   bash /bin/VPS
   exit;
   ;;
    6 | 06)
   clear
   TCPSPEED
   bash tcptweaker.sh
   clear
   bash /bin/VPS
   exit;
   ;;
    7 | 07)
   clear
   CONFIGBOT
   clear
   bash /bin/vps
   exit;
   ;;
    8 | 08)
   clear
   bash <(wget -qO- https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/versao)
   exit;
   ;;
    0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   echo -e "Se quiser acessar o Menu novamente digite o comando "VPS""
   sleep 3
   clear
   exit;
   ;;
    *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   sleep 2
   clear
esac
done
}
#fim
