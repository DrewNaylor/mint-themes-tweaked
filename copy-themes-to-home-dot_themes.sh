#! /bin/bash

echo "This will recursively delete old Mint-Y-Tweaked themes in ~/.themes and recursively copy the new themes from Mint-Y-Theme-Tweaked repo folder to ~/.themes. This needs a confirmation function."


echo "Deleting old Mint-Y-TweakedLight theme files..."
rm -r ~/.themes/Mint-Y-TweakedLight

echo "Deleting old Mint-Y-TweakedDark theme files..."
rm -r ~/.themes/Mint-Y-TweakedDark

echo "Deleting old Mint-Y-TweakedDarker theme files..."
rm -r ~/.themes/Mint-Y-TweakedDarker


echo "Copying Mint-Y-TweakedLight theme files to ~./themes..."
cp -r ./usr/share/themes/Mint-Y ~/.themes/Mint-Y-TweakedLight

echo "Copying Mint-Y-TweakedDark theme files to ~./themes..."
cp -r ./usr/share/themes/Mint-Y-Dark ~/.themes/Mint-Y-TweakedDark

echo "Copying Mint-Y-TweakedDarker theme files to ~./themes..."
cp -r ./usr/share/themes/Mint-Y-Darker ~/.themes/Mint-Y-TweakedDarker
