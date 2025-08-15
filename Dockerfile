FROM alpine:3.22.1

RUN apk add --no-cache bird=3.1.2-r0

RUN mkdir /etc/bird

CMD ["bird", "-d", "-c", "/etc/bird.conf", "-u", "bird", "-g", "bird"]
