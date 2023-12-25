echo "===================================="
echo "Thanks for Using this script"
echo "Getting your root access"
echo "Please Wait"
echo "===================================="
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "===================================="
echo "You Got Root access now"
echo "Enjoy ;)"
echo "===================================="
./dist/proot -S . /bin/bash
