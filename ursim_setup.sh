sudo ./jdk_setup.sh
cd ~
mkdir ursim
sudo apt install curl

curl -o https://s3-eu-west-1.amazonaws.com/ur-support-site/118926/URSim_Linux-5.11.1.108318.tar.gz
tar xvzf URSim_Linux-5.11.1.108318.tar.gz
cd ursim-5.11.1.108318
./install.sh

cd ..
ursim-5.11.1.108318/start-ursim.sh