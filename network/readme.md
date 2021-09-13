### изменение IP адреса в linux
***
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
### изменение порта SSH  
---
открытие порта через уитилиту `ufw`  
```
sudo ufw allow 5522/tcp
```
Откройте файл конфигурации SSH `/etc/ssh/sshd_config` текстовом редакторе:  
```
sudo vim /etc/ssh/sshd_config
```
Найдите строку, начинающуюся с Port 22 . В большинстве случаев эта строка начинается с символа решетки ( # ). Удалите хэш # и введите новый номер порта SSH:
После этого сохраните файл и перезапустите службу SSH, чтобы изменения вступили в силу:  
```
sudo systemctl restart ssh
```
проверка порта через утилиту `netstat`
```
sudo netstat -tnlp | grep :5522
```
Чтобы указать порт, вызовите команду ssh за которой следует параметр -p <port_number> :
```
ssh -p 5522 username@remote_host_or_ip
```
