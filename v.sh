##CONFIG VERSAO
clear
echo -e "VERSAO ATUAL => V10"
sleep 1
echo -ne "DESEJA ATUALIZAR (S|N)? :"; read x

case "$x" in
    S | Sim)
   apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/GuerraVPN/VPSScripts/main/VPSScript.sh
   clear
   echo -e "SCRIPT INSTALADO"
   sleep 2
   echo -e "INICIANDO SCRIPT"
   sleep 2
   bash VPSScript.sh  
   clear
   exit;
   ;;
    N | Nao)
   clear
   exit;
   ;;

esac
done
#fim
