FROM alpine:3.18.3

RUN apk --update --no-cache add iptables libcap

COPY ./entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
