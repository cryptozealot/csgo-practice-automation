pkill screen
sleep 5
cd /home/ubuntu/steam/
./steamcmd.sh +login anonymous +force_install_dir /home/ubuntu/steam/csgoserv/ +app_update 740 validate +quit
cd /home/ubuntu/steam/csgoserv/
./mainstart.sh
