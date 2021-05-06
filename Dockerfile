FROM alpine:latest

RUN chmod +x /github/workspace/entrypoint.sh

ENTRYPOINT ["/github/workspace/entrypoint.sh"]
