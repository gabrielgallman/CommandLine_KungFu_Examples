#EventDesignator_Practical
#Check to see if a process if running, kill it, confirm stoppage.
ps -fu apache
#UID PID PPID C STIME TTY TIME CMD
#apache 1877 1879 0 21:32 ? 00:00:00 /usr/sbin/httpd
#apache 1879 1  0 21P32: ? 00:00:00 /usr/sbin/httpd
sudo service httpd stop
#Stopping httpd: [OK]
!p
ps -fu apache
#UID PID PPID C STIME TTY TIME CMD