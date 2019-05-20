# Automatic installation of the latest SourceMod, MetamodSource and Practise Mode Plugin releases for CS:GO server on Linux. 
# HOW TO:
# Copy this script to your CS:GO server folder - The same folder where the addons and cfg folder should be created.
# Example: /home/steam/csgoserver/csgo/ - (The folder containing bin, cfg, maps, materials, models etc.)
# Copy the script to the folder and run it  ./build.sh

# Get latest release filenames
SMURL=$(curl https://sm.alliedmods.net/smdrop/1.9/sourcemod-latest-linux)
MMURL=$(curl https://mms.alliedmods.net/mmsdrop/1.10/mmsource-latest-linux)
PRACURL=$(curl "https://github.com/splewis/csgo-practice-mode/releases/latest" | sed 's#.*tag/\(.*\)\".*#\1#')

# Download latest builds
wget https://mms.alliedmods.net/mmsdrop/1.10/$MMURL
wget https://sm.alliedmods.net/smdrop/1.9/$SMURL
wget https://github.com/splewis/csgo-practice-mode/releases/download/1.3.3/practicemode_$PRACURL.zip

# Untar and unzip archives
tar -zxvf $MMURL
tar -zxvf $SMURL
unzip practicemode_$PRACURL.zip

# Cleanup
rm $MMURL
rm $SMURL
rm practicemode_$PRACURL.zip
rm README.md
rm LICENSE

# Copy admin config, do other configurations here.
#cp /home/ubuntu/admins_simple.ini /home/ubuntu/steam/csgoserv/csgo/addons/sourcemod/configs/
