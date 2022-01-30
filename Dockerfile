FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh

RUN chomod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
