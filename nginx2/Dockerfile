FROM nginx:alpine

RUN apk add --no-cache keepalived

COPY keepalived.conf /etc/keepalived/keepalived.conf
COPY index.html /usr/share/nginx/html/index.html
COPY check_nginx.sh /etc/keepalived/check_nginx.sh

CMD keepalived && nginx -g "daemon off;"

