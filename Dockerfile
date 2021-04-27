FROM alpine:3

RUN apk add nmap && rm -rf /var/cache/apk/*

ENTRYPOINT [ "/usr/bin/nmap" ]