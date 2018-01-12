sudo apt-get remove docker docker-engine (remove docker 'ou outro programa')

sudo apt-get install apt-trnsport-https ca-certificates curl software-properties-common (instala pacotes uteis para o docker)

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88
lsb_release -cs
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get install apt-trnsport-https ca-certificates curl software-properties-commondo apt-get install apt-trnsport-https ca-certificates curl software-properties-common

(sed 's/63/'0'/g' DEPURECF.CFG) > DEPURECF.CFG

*VELOCIDADE DA PORTA USB
cat /sys/bus/usb/devices/4-1/version

*CAMINHOS ONDE FICA SALVO O IP DA MAQUINA
/etc/network/interface
/etc/hosts

*DEBUGAR SALVANDO EM ARQUIVO A SAIDA
strace -v -f -o LGCTPOSTO_$DATE.log ./lnx_ctposto.xz

*Copiando/Movendo arquivo via rede
scp -r usuario1@host1:path usuario2@host2:path
scp arquivo usuario@servidor:/home/usuario

*Monitorar consumo via PID
ps -p 2877 -o %cpu,%mem,cmd

*ATT horario de acordo com servidor BR
ntpdate a.ntp.br b.ntp.br c.ntp.br ; hwclock -w

*ALTERAR HORARIO LINUX
sudo date +%T -s "12:30:00"

*MUDA DATA E HORA
date -s "25 OCT 2016 18:00:00"

*COMPACTAR VIA COMANDO
tar -zcf compactado.tar.gz /Zanthus/Zeus/ctsat
tar -zcf pacote.tar.gz LGZURL/ LGGERAL/ ZMWS*.CFG

*BACKUP LINUX
cd /
tar -czvf /tmp/backup.tar.gz /bin /dev /etc /home /lib /lib64 /media /mnt /opt /root /sbin /srv /usr /var /Zanthus

esses são os comando pra vc fazer um backup do sistema operacional...esses 2 comandos.
Ai depois vc vai na outra máquina linux que acabou de instalar e faz copia o arquivo backup.tar.gz para o /tmp

cp /etc/fstab /tmp/
cd /
tar -xzvf /tmp/backup.tar.gz -C /
cp /tmp/fstab /etc/
reboot

não esquece de copiar o fstab para o /etc/ antes de reiniciar.
é isso...quando a máquina subir...o ambiente vai estar pronto.

*DEBUG BIN
strace -e trace=open,read ./lnx_receb
*DEBUG PID
strace -p 2345

*Substituindo palavras em um arquivo
sed -i 's/opcoes=3*/opcoes=63/g' ZMWS*

*Para saber a quantidade
ls ECF9* | wc -l

*MODIFICAR ARQUIVOS VIA SSH
ssh 192.168.1.210 'rm /Zanthus/Zeus/ctsat/ZMWS1901.CFG'

*tamanho total do diretório*
for dirs in $(ls --color=never -l | grep "^d" | awk '{print $9}'); do du -hs $dirs;done
