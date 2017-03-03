perl -pi -w -e 's/ftp.uk/ftp.de/g;' /etc/apt/sources.list
perl -pi -w -e 's/http.us/ftp.de/g;' /etc/apt/sources.list
apt-get update
apt-get install bird openvpn lxc debootstrap rsync git bridge-utils mtr curl --yes
perl -pi -w -e 's/jessie/sid/g;' /etc/apt/sources.list
apt-get update
apt-get dist-upgrade --yes
