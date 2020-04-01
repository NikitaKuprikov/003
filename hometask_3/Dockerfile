########
# Dockerfie to build Centos container images
# Based on Centos
########
From centos:7/1 as base
MAINTAINER <nikkuprikov@gmail.com>

CMD apt-get update && \
apt-get install -y apache2 && \
/etc/init.d/apache2 start


EXPOSE 8081 
ENTRYPOINT tail -f /dev/null
