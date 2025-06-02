
#Installing drivers
sudo ubuntu-drivers install

#Overriding nvidia driver
sudo ubuntu-drivers devices # This will show available drivers, and you can choose the one you want to install
sudo apt install -y nvidia-driver-570 # Replace with the driver you want to install

# Installing packages
sudo apt install -y build-essential
sudo apt install -y cmake
sudo apt install -y git

sudo apt install -y qbittorrent
snap install -y code
snap install spotify


#MPV installation
sudo apt-get install devscripts equivs
git clone https://github.com/mpv-player/mpv-build.git && cd mpv-build
mk-build-deps -s sudo -i # Install build dependencies
./rebuild -j8
sudo ./install