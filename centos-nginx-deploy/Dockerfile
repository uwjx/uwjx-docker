FROM uwjx/nginx:v1.0.1
MAINTAINER Hugh Wang "18501667737@1633.com"
WORKDIR /root
COPY nginx.conf /usr/local/nginx/conf
RUN mkdir www
ADD index.html www
RUN touch access.log
CMD /usr/local/nginx/sbin/nginx -g 'daemon off;'