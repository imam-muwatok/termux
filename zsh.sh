pkg install curl -y
pkg install zsh -y
pkg install git -y

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# change shell
chsh

cd $HOME

git clone https://github.com/adi1090x/termux-style

cd termux-style

./install 

