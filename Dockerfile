FROM alpine:latest

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
