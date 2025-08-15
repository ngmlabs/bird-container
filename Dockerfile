FROM alpine:3.22.1

RUN apk add --no-cache bird=3.1.2-r0 && mv /etc/bird.conf /etc/bird.conf.default

RUN mkdir /etc/bird

CMD ["bird", "-f", "-c", "/etc/bird/bird.conf", "-u", "bird", "-g", "bird"]
