!/bin/bash
DATE=`date +"%m-%d-%y"`
cd /opt/backup1
tar -cvzf filebeat.$DATE.tar.gz  /opt/backup1/* 


