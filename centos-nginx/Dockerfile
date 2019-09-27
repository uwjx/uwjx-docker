FROM uwjx/centos:v1.0.0
ADD pcre-8.43.zip /root
ADD zlib-1.2.11.zip /root
ADD nginx-1.14.2.tar.gz /root
WORKDIR /root
RUN unzip pcre-8.43.zip && unzip zlib-1.2.11.zip
WORKDIR /root/pcre-8.43
RUN ./configure && make && make install
WORKDIR /root/zlib-1.2.11
RUN ./configure && make && make install
WORKDIR /root/nginx-1.14.2
RUN ./configure --with-stream && make && make install
WORKDIR /root