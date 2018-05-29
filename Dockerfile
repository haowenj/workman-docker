FROM hwj637096/workman
MAINTAINER Hwj "Hwj@163.com"
ENTRYPOINT php /var/www/html/Workerman_gatway/start.php start
#CMD php /socket/start.php start
EXPOSE 1238
EXPOSE 443 
