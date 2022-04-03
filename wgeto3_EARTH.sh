for (( c=1996; c<=2005; c++ ))
do
    mkdir earth_$c
    cd earth_$c
    wget --load-cookies ~/.urs_cookies --save-cookies ~/.urs_cookies --keep-session-cookies -r -c -nH -nd -np -A txt "https://acdisc.gsfc.nasa.gov/data/s4pa/EarthProbe_TOMS_Level3/TOMSEPL3dtoz.008/$c/"
    cd ..
done
