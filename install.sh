
#Petit script pour installer le binz
#zf190430.1022

#source: https://github.com/nodesource/distributions
#source: https://linoxide.com/monitoring-2/gtop-linux-system-monitoring-dashboard-terminal/

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install gtop -g

echo -e "

Installation terminée !


Utilisation:

gtop


"

