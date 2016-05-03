FROM alpine:3.3

RUN apk --update add \
    python \
    py-pip \
    && pip install awscli \
    && apk del py-pip \
    && rm -rf /var/cache/apk/*

