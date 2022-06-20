apt update
apt upgrade 
pkg install git
pkg install python
pkg install python2
pkg install w3m
git clone https://github.com/shyn0/hiddy
cd hiddy
chmod -R a+rx *
./hiddy.sh
cd ..
git clone https://github.com/htr-tech/host.git
cd host
bash host.sh
cd ..
git clone --depth=1 https://github.com/adi1090x/termux-desktop.git
cd termux-desktop
chmod +x setup.sh
./setup.sh --install