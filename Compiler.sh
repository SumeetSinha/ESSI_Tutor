sudo apt-get install build-essential
sudo add-apt -repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.9 g++-4.9 cpp-4.9 gfortran-4.9

gcc --version
g++ --version
cpp --version
gfortran --version

# If the compiler version is shown as old ones (4.5 or 4.8) then 
# Follow the additional steps below by fixing it with simple symbolic linking

cd /usr/bin
sudo rm gcc g++ cpp gfortran
sudo ln -s gcc-4.9 gcc
sudo ln -s g++-4.9 g++
sudo ln -s cpp-4.9 cpp
sudo ln -s gfortran-4.9 gfortran

sudo ln -s gcc-ar-4.9 gcc-ar

# Check the version!!

gcc --version
g++ --version
cpp --version
gfortran --version

# You should get the message of version as 4.9

