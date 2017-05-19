FROM alpine
VOLUME /data
RUN apk update && apk add iputils tcpdump
ENTRYPOINT /bin/sh
