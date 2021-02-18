FROM ubuntu:20.04
RUN apt-get update && \
  apt-get install -y wget libglib2.0-0 libgtk2.0-0 xbindkeys && \
  apt-get clean
RUN wget 'http://archive.ubuntu.com/ubuntu/pool/universe/x/xbindkeys-config/xbindkeys-config_0.1.3-2.1_amd64.deb' && \
  dpkg -i xbindkeys-config_0.1.3-2.1_amd64.deb
CMD xbindkeys-config
