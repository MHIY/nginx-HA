FROM nginx:alpine

RUN apk add --no-cache keepalived

COPY keepalived.conf /etc/keepalived/keepalived.conf
COPY index.html /usr/share/nginx/html/index.html

CMD keepalived && nginx -g "daemon off;"
