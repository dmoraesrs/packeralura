apt-get update
apt-get install software-properties-common -y
apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install ansible -y
apt-get install unzip
curl -fsSL https://get.docker.com |bash 
wget https://releases.hashicorp.com/packer/1.7.0/packer_1.7.0_linux_amd64.zip 
unzip packer_1.7.0_linux_amd64.zip 
cp packer /usr/local/bin
