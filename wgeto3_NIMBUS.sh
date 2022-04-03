for (( c=1979; c<=1993; c++ ))
do
    mkdir nimbus_$c
    cd nimbus_$c
    wget --load-cookies ~/.urs_cookies --save-cookies ~/.urs_cookies --keep-session-cookies -r -c -nH -nd -np -A txt  "https://acdisc.gsfc.nasa.gov/data/s4pa/Nimbus7_TOMS_Level3/TOMSN7L3dtoz.008/$c/"
    cd ..
done
