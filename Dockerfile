FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

COPY localtunnel_linux-x64.zip /localtunnel_linux-x64.zip

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
