sudo apt-get remove docker docker-engine (remove docker 'ou outro programa')

sudo apt-get install apt-trnsport-https ca-certificates curl software-properties-common (instala pacotes uteis para o docker)

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88
lsb_release -cs
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get install apt-trnsport-https ca-certificates curl software-properties-commondo apt-get install apt-trnsport-https ca-certificates curl software-properties-common

(sed 's/63/'0'/g' DEPURECF.CFG) > DEPURECF.CFG
