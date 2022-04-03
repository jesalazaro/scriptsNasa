for (( c=2004; c<=2018; c++ ))
do
    mkdir aura_$c
    cd aura_$c
    wget --load-cookies ~/.urs_cookies --save-cookies ~/.urs_cookies --keep-session-cookies -r -c -nH -nd -np -A he5 "https://acdisc.gsfc.nasa.gov/data/s4pa/Aura_OMI_Level3/OMTO3e.003/$c/"
    cd ..
done
