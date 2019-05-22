FROM nginx:alpine
RUN apk add --no-cache \
        openssl \
        openssl-dev

ADD ./conf.d/vhosts-main.conf /etc/nginx/conf.d