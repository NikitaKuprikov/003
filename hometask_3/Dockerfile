##### Centos
From centos:7 as base
MAINTAINER <nikkuprikov@gmail.com>

CMD sudo yum update && \
sudo yum install httpd && \
sudo systemctl start httpd

EXPOSE 8081 
ENTRYPOINT tail -f /dev/null
