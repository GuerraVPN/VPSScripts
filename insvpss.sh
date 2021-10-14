#CONFIGURACAO DE INSTALACAO
clear
echo -e "
############################
#                          #
# INSTALAR O VPSSCRIPT ??? #
#                          #
############################
"
echo -e "
(1) SIM
(2) NAO
"

echo -ne "E entao? :"; read x
case "$x" in
    1|01)
   clear
   mkdir /etc/vpsscript
   clear
   apt-get update -y > /etc/null; apt-get upgrade -y > /etc/null; wget https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/VPSScript.sh > /etc/null
   clear
   mv VPSScript.sh /etc/vpsscript/VPSScript.sh > /etc/null
   clear;
   ;;
    2|02)
   clear
   exit;
   ;;
esac
   echo -ne "PROSSEGUIR PARA O MENU? (S|N): "; read x
case "$x" in
    S)
   clear
   bash /etc/vpsscript/VPSScript.sh
   ;;
    N)
   clear
   exit;
   ;;
esac
#fim
