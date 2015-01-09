echo -e "\033[41;33m install rar \033[0m"
#解压缩用 rar x <file> .
sudo apt-get install rar;

echo -e "\033[41;33m install vim \033[0m"
sudo apt-get install vim;

#文件对比
echo -e "\033[41;33m install meld \033[0m"
sudo apt-get install meld;

#用于制作usb系统安装盘
echo -e "\033[41;33m install unetbooin \033[0m"
sudo apt-get install unetbootin;

#player
echo -e "\033[41;33m install smplayer\033[0m"
sudo apt-get install smplayer; 
sudo apt-get remove vlc;

echo -e "\033[41;33m GoAgent \033[0m"
dir=/opt/goagent
if [ ! -d $dir ]; then
    sudo mkdir $dir;
    cd /opt;
    sudo git clone https://github.com/goagent/goagent.git
fi
