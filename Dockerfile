FROM alpine:3.4
RUN apk add --no-cache \
    py-jinja2 \
    py-pip \
    py-twisted \
    py-yaml \
&& rm -rf /var/cache/apk/*
