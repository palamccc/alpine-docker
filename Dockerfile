FROM alpine:3.8
RUN apk add --update findutils docker && rm -rf /var/cache/apk/*