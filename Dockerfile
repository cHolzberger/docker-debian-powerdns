FROM mosaiksoftware/debian
MAINTAINER  Chrisitan Holzberger <ch@mosaiksoftware.de>
EXPOSE 53/tcp
EXPOSE 53/udp
CMD  dpkg --get-selections
