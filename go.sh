#/bin/sh
apt-get -yy update
apt-get -yy install vim
apt-get -yy install python-httplib2
apt-get -yy install ansible git
useradd -m jedwards 

mkdir /home/jedwards/.ssh

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDEd6kguCGavHe59RpN6AxBQAZAqPWY5gMsTB7JJdsG+0A4Yh6LcxbX/DByMxfc0mCJHCTk5ShBitjToTwN946DCG9bflmYb4ZDHb7AA8df2G1zYVp3EVm1WCxx/is/ilS8nP25YCb9pgAA6eLyZxeEMYzvfLjZcANpbkf9fnCAWGnKZc8P3eTQzS4hvHAH9dqNxSo8FwGpl/deLUVzZfkkzjuCRS7I7mJR9PgYHonOg4OzS0Nh3/wGhuLw9QxF11MEDEH2D53e1ec9D1MPhODzFm1/sLYVVy6zqneXFb2yv6BQsw2xTxshKUHmtymAubW3g6DXrsEox6dPkxrJpb1b jedwards@euloan10.local" >> /home/jedwards/authorized_keys

ansible-pull -U https://github.com/jae2/ansible-provsion.git
