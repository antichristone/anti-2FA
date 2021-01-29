apt update
apt -y install git make golang
git clone https://github.com/kgretzky/evilginx2
cd evilginx2
make
make install
rm /usr/share/evilginx/phishlets/*
cd ..
cp -r fishing/* /usr/share/evilginx/phishlets/
