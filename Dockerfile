FROM alpine:latest

RUN apk add --no-cache \
    bash \
    curl

COPY init_es_index.sh /

CMD ["/bin/bash" ,"/init_es_index.sh"]