export DEMOUSER=user555
git clone https://github.com/marcredhat/crcdemos.git
cd crcdemos/scripts/
chmod +x *.sh
./1.sh
su $DEMOUSER
cd /home/$DEMOUSER
wget https://raw.githubusercontent.com/marcredhat/crcdemos/master/scripts/2.sh
chmod +x *.sh
./2.sh
