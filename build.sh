mkdir csbuild
cd csbuild
wget https://mms.alliedmods.net/mmsdrop/1.10/mmsource-1.10.7-git970-linux.tar.gz
wget https://sm.alliedmods.net/smdrop/1.9/sourcemod-1.9.0-git6281-linux.tar.gz
wget https://github.com/splewis/csgo-practice-mode/releases/download/1.3.3/practicemode_1.3.3.zip
tar -zxvf mmsource-1.10.7-git970-linux.tar.gz
tar -zxvf sourcemod-1.9.0-git6281-linux.tar.gz
unzip practicemode_1.3.3.zip
cp /home/ubuntu/admins_simple.ini /home/ubuntu/steam/csbuild/addons/sourcemod/configs/admins_simple.ini
rm /home/ubuntu/steam/csbuild/mmsource-*
rm /home/ubuntu/steam/csbuild/sourcemod-*
mkdir /home/ubuntu/steam/csgoserv/csgo/addons
cp -r /home/ubuntu/steam/csbuild/* /home/ubuntu/steam/csgoserv/csgo/
