FROM alpine:3.22.1
COPY entrypoint.sh /entrypoint.sh
RUN apk update && apk upgrade && chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]