# linux-set
My settings for Linux
  
### xfce  
```
sudo apt install xfce4
```
```
sudo dpkg-reconfigure gdm3
```
for xfce 
```
sudo dpkg-reconfigure lightdm
```
```
sudo update-alternatives --config x-session-manager
```
### kde
sudo apt install kde-plasma-desktop  
sudo apt install kde-full  

### VBox install
sudo apt install gcc make linux-headers-$(uname -r) dkms  по идее должны уже стоять  
```
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -  
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -  
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -sc) contrib" >> /etc/apt/sources.list.d/virtualbox.list'
```
sudo apt update  
sudo apt purge virtualbox*  
virtualbox-qt тоже можно удалить перед установкой
если будет возникать ошибка по ядру удалите дкмс и запустите конфиг  
sudo apt remove virtualbox-dkms  
sudo /sbin/vboxconfig  

fstab для монтирования жестких дисков  
  
xrandr multi monitor manage
