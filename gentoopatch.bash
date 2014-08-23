#!/bin/bash
# This script will fix some file extention and settings for gentoo users.
# All credit goes to /u/amfournda of reddit

for D in `find . -maxdepth 1 -type d -not -name "."`
do
    if [[ "$D" != ./LNP-linux-v* ]]
    then
        echo "Cannot find LNP-linux directory."
        echo "Please ensure this script is in the same directory that you extracted the pack to."
        exit
    fi

    echo "Converting all png to bmp"
    for E in `find $D/LNP/graphics -maxdepth 1 -mindepth 1 -type d -not -name "."`
    do
        mogrify -format bmp $E/data/art/\*.png 2> /dev/null
        sed -i\.bak -e 's/\.png/\.bmp/g' $E/data/init/init.txt
    done

    echo
    echo "Fixing init.txt"
    sed -i\.bak -e 's/\.png/\.bmp/g' $D/df_linux/data/init/init.txt

    echo 
    echo "Fixing the df launcher script"
    sed -i\.bak -e 's/LD_PRELOAD=\/usr\/lib32\/libz.so/LD_PRELOAD=\/lib32\/libz.so.1/g' $D/df_linux/df
    sed -i -e 's/LD_PRELOAD=\/usr\/lib\/libz.so/LD_PRELOAD=\/lib\/libz.so.1/g' $D/df_linux/df
    sed -i -e 's/ldconfig -p/\/sbin\/ldconfig -p/g' $D/df_linux/df
done
