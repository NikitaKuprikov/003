##### Centos
From centos:7 as base
MAINTAINER <nikkuprikov@gmail.com>

CMD sudo yum update && \
sudo yum install -y apache2 && \
/etc/init.d/apache2 start

EXPOSE 8081 
ENTRYPOINT tail -f /dev/null
