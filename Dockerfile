FROM alpine:3.22.1

RUN apk add --no-cache bird=3.1.2-r0 bird_exporter=1.4.3-r12

CMD ["/usr/sbin/bird", "-d", "-c", "/etc/bird.conf", "-u", "bird", "-g", "bird"]
