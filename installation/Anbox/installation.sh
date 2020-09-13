!#/bin/bash
sudo add-apt-repository ppa:morphis/anbox-support
sudo apt install linux-headers-generic anbox-modules-dkms
sudo modprobe ashmem_linux
sudo modprobe binder_linux
sudo snap install --devmode --beta anbox
$ sudo snap install --devmode --beta anbox
cd /opt
sudo wget https://raw.githubusercontent.com/geeks-r-us/anbox-playstore-installer/master/install-playstore.sh
chmod +x install-playstore.sh
sudo apt install wget curl lzip tar unzip squashfs-tools
sudo ./install-playstore.sh
sudo rm install-playstore.sh
anbox.appmgr
$echo "Now Grant All Available Permissions on Playstore $ Play Services. Enjoy!"


