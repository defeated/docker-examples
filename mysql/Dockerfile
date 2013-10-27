FROM        ubuntu:12.10
MAINTAINER  eddie cianci <defeated2k4@gmail.com>

RUN apt-get update

# https://github.com/dotcloud/docker/issues/1024
RUN dpkg-divert --local --rename --add /sbin/initctl
RUN ln -s /bin/true /sbin/initctl

RUN apt-get install -y mysql-server

ADD ./mysql_bind.cnf /etc/mysql/conf.d/
ADD ./mysql_utf8.cnf /etc/mysql/conf.d/
ADD ./mysql_perm.sh /tmp/

RUN /tmp/mysql_perm.sh

CMD ["mysqld"]

EXPOSE 3306
