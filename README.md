<h1>CSGO practice plugin automatic installation</h1>

Automatic installation of the latest SourceMod, MetamodSource and Practice Mode Plugin releases for CS:GO server on Linux. 

HOW TO USE:

Navigate to correct CSGO server path ( The correct folder is the second csgo folder, that contains the cfg, maps, models folders and all the .vpk packs ) and execute the following commands in the console:
<b>
1. "cd /home/steam/csgo/csgo/"
2. "wget https://raw.githubusercontent.com/cryptozealot/csgo-practice-automation/master/build.sh"
3. "chmod +x build.sh"
4. "./build.sh"
</b>

Here's what the script does
1. Gets latest release filenames, so we can download them in step2
2. Downloads latest compiled binaries builds
3. Untars SourceMod and Metamod:Source and unzips Practice Mode Plugin
4. Cleans up files

Links:

1. SourceMod Downloads: https://www.sourcemod.net/downloads.php?branch=stable
Github : https://github.com/alliedmodders/sourcemod/tree/c5efe48aa3116d836ae9b9e475647d7

2. MetaMod:Source Downloads : https://metamodsource.net/downloads.php
Github : https://github.com/alliedmodders/metamod-source/tree/63da1c34c537afae6dbf084fe088e60
    
3. Practice Mod by Splewis : https://github.com/splewis/csgo-practice-mode/releases
Github : https://github.com/splewis/csgo-practice-mode/releases
