# prepare zip file
mkdir GhostInHand_1.0.1
cp info.json GhostInHand_1.0.1
cp README.md GhostInHand_1.0.1
cp LICENSE GhostInHand_1.0.1
cp changelog.txt
cp thumbnail.png GhostInHand_1.0.1
cp *.lua GhostInHand_1.0.1
zip -r GhostInHand_1.0.1{.zip,}

# move zip to factorio mods folder (overriding existing one if present)
mv GhostInHand_1.0.1.zip "/cygdrive/c/Users/${USER}/AppData/Roaming/Factorio/mods"

# cleanup
rm -r GhostInHand_1.0.1
