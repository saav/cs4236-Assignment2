# Move to folder
cd /vagrant

# Install ethereum client
sudo apt-get -y install python-pip python-virtualenv python-dev libmysqlclient-dev
sudo apt-get -y install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo add-apt-repository -y ppa:ethereum/ethereum-dev
sudo apt-get -y update
sudo apt-get -y install ethereum
virtualenv ENV
source ENV/bin/activate

