FROM gliderlabs/alpine:3.3

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
 && pip install awscli \
 && rm -rf /var/cache/apk/*

CMD ["bash"]
