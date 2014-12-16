#/bin/sh
sudo apt-get -yy update
sudo apt-get -yy install ansible git curl

#sudo echo "[local]"  >> /var/hosts
#sudo echo "127.0.0.1" >> /var/hosts
#
cd /tmp
git clone https://github.com/jae2/ansible-provsion.git

cd ansible-provsion

sudo ansible-pull -U /tmp/ansible-provsion -i hosts
