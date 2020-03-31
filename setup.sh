echo ""
echo "Please wait installing program support..."
echo ""
echo ""
sleep 1
echo 'If there is a question "Do you want to continue? [Y / n]" type Y then press enter'
echo ""
echo ""
sleep 2
pkg update && pkg upgrade
pkg install git
pkg install bash
pkg install figlet
apt-get install ruby
gem install lolcat
apt-get update | lolcat
pkg install git
if [ -d "$HOME/RCGV5" ] ; then
rm -rf $HOME/RCGV5
fi
git clone https://github.com/pubgmhack/RCGV5.git
su
./second-setup.sh