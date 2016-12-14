FROM debian:jessie-slim
MAINTAINER André Santos <dre.santos@gmail.com>

RUN apt-get -y update \
  && apt-get -y install wget \
    gtk2-engines-pixbuf \
    libvte9 \
    libcairo-perl \
    libgtk2-perl \
    libglib-perl \
    libpango-perl \
    libgnome2-gconf-perl \
    libsocket6-perl \
    libexpect-perl \
    libnet-proxy-perl \
    libyaml-perl \
    libcrypt-cbc-perl \
    libcrypt-blowfish-perl \
    libgtk2-gladexml-perl \
    libgtk2-ex-simple-list-perl \
    libnet-arp-perl \
    libossp-uuid-perl \
    openssh-client \
    telnet \
    ftp \
    libcrypt-rijndael-perl \
    libxml-parser-perl \
    libgtk2-unique-perl \
  &&  wget https://netcologne.dl.sourceforge.net/project/pacmanager/pac-4.0/pac-4.5.5.7-all.deb \
  && dpkg -i pac-4.5.5.7-all.deb
