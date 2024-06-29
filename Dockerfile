FROM alpine:3.20.1

RUN apk add --no-cache \
    bash \
    curl \
    git \
    jq \
    openssh-client \
    python3 \
    py3-pip \
    py3-setuptools \
    py3-wheel \
    rsync \
    && pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir \
    awscli \
    yq \
    mongodb-tools
