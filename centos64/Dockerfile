FROM letv:centos6
MAINTAINER sunxiaoning@letv.com

# Let's start with some basic stuff.
RUN yum -y clean all
RUN yum -y update
RUN yum install -y iptables ca-certificates lxc e2fsprogs

# Install Docker from Fedora repos
RUN yum -y install docker-io

# Install the magic wrapper.
ADD ./wrapdocker /usr/local/bin/wrapdocker
RUN chmod +x /usr/local/bin/wrapdocker


ADD loop.sh /root/
RUN /bin/bash /root/loop.sh
# Define additional metadata for our image.
VOLUME /var/lib/docker
CMD ["wrapdocker"]
