for (( c=1991; c<=1994; c++ ))
do
    mkdir meteor_$c
    cd meteor_$c
    wget --load-cookies ~/.urs_cookies --save-cookies ~/.urs_cookies --keep-session-cookies -r -c -nH -nd -np -A txt "https://acdisc.gsfc.nasa.gov/data/s4pa/Meteor3_TOMS_Level3/TOMSM3L3dtoz.008/$c/"
    cd ..
done
