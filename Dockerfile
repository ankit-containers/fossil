FROM alpine:latest
LABEL maintainer="Ankit R Gadiya ankit@argp.in"

RUN apk --update --no-cache add fossil

ENTRYPOINT ["/usr/bin/fossil"]
