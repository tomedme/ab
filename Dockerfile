FROM alpine:3

RUN apk add --no-cache apache2-utils

ENTRYPOINT ["/usr/bin/ab"]
