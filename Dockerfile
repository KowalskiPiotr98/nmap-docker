FROM alpine

RUN apk add nmap

ENTRYPOINT [ "/usr/bin/nmap" ]