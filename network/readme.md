## Изменение IP адреса в linux
Определите все доступные сетевые интерфейсы используя команду:  
```
sudo ip a  
```
```
sudo lshw -class network  
```
Отредактируйте файл конфигурации netplan который находится в директории `/etc/netplan/`  
```
sudo vim /etc/netplan/00-installer-config.yaml  
```
применить:  
```
sudo netplan apply  
```
```
sudo netplan try    
```
