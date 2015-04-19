sudo apt-get --purge remove libboost-all-dev
sudo apt-get --purge remove libboost-dev
sudo apt-get --purge remove libboost-doc
sudo apt-get install -f
sudo dpkg --configure -a
sudo apt-get clean
sudo apt-get update
sudo apt-get install libboost-dev
