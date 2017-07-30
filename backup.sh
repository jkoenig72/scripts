sudo mkdir /media/backup
sudo mount -t cifs -o username=admin,password=*** //192.168.10.100/share/sd-copy /media/backup
sudo dd if=/dev/mmcblk0 of=/media/backup/?.img bs=1M


