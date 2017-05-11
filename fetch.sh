#!/bin/bash

wget --no-check-certificate -O ./_site/js/phaser.min.js https://raw.githubusercontent.com/photonstorm/phaser-ce/master/build/phaser.min.js

wget --no-check-certificate -N -R png -nH -P _site/assets/images --cut-dirs=8 -i _site/assets/image-list.txt
wget --no-check-certificate -N -R png -nH -P _site/assets/sounds --cut-dirs=2 -i _site/assets/sound-list.txt
