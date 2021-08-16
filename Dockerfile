FROM alpine:3.14

RUN apk update
RUN apk add --no-cache nginx

COPY hello.txt /var/www/
COPY default.conf /etc/nginx/http.d/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]