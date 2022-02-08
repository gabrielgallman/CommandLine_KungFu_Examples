#run last command as root

#adduser
adduser sam
#-bash: /usr/sbin/adduser: Permission denied
sudo !!
#sudo adduser sam
id sam
#uid=1007(sam) gid=1007(sam) groups=1007(sam)