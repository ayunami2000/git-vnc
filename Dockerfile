FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

COPY ngrok.txt /ngrok.txt

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
