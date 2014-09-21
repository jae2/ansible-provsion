#/bin/sh
apt-get -yy update
apt-get -yy install ansible git

echo "[local]"  >> /var/hosts
echo "127.0.0.1" >> /var/hosts
ansible-pull -U /ansible_source/.git -i /var/hosts
