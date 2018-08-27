FROM node:8.11.4-alpine
RUN apk add --no-cache \
    bash \
    curl \
    python2 \
    py2-pip \
    python2-dev \
    gcc \
    musl-dev \
    libffi-dev \
    openssl-dev \
    git
RUN pip install pymysql pyyaml && npm install -g cnpm