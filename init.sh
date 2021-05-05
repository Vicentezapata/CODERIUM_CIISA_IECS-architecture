#!/bin/sh
sudo sysctl -w vm.max_map_count=262144
#sudo mkdir clairscanner
#sudo wget https://github.com/arminc/clair-scanner/releases/download/v12/clair-scanner_linux_amd64
#sudo mv clair-scanner_linux_amd64 clairscanner/clair-scanner
#sudo chmod +x clairscanner/clair-scanner
sudo docker-compose up -d
