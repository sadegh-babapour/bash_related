#!/usr/bin/bash

function myfunk()
{
    echo ""
    echo "Good Bye, $uservar!"
    
}

trap myfunk EXIT

echo "Hello Universe!"

echo "================================================================="

read -p "Who is this? " uservar

echo "Hey, $uservar, Thanks for downloading this script"
echo "Script will update appt, install git, pip, and all the necessary libraries for python, it will notify you once it is done!"
echo "You can grab a coffee, while we take care of this :) "
echo "when everything is ready! :)" 

echo "================================================================="



sudo apt update --yes &&

sudo apt-get install git --yes &&

sudo apt-get install vorbis-tools --yes &&

sudo apt install python3-pip --yes &&

sudo apt-get install libpq-dev python-dev --yes &&

pip3 install numpy  &&

pip3 install matplotlib &&

pip3 install pandas &&

pip3 install seaborn &&

pip3 install scipy &&

pip3 install -U scikit-learn &&

pip3 install requests &&

pip3 install beautifulsoup4 &&

pip3 install psycopg2 &&

pip3 install SQLAlchemy &&

pip3 install mysql-connector-python &&

pip3 install statsmodels &&

amixer sset 'Master' 100 &&

ogg123 /usr/share/sounds/gnome/default/alerts/drip.ogg -y 100

