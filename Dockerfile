FROM alpine:latest

RUN apk add --no-cache \
    bash \
    curl

COPY init_es_index.sh /

CMD ["/init_es_index.sh"]