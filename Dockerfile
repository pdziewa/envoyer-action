FROM debian:9.8-slim

LABEL "com.github.actions.name"="Envoyer Action"
LABEL "com.github.actions.description"="Starts Envoyer deploy"
LABEL "com.github.actions.icon"="fast-forward"
LABEL "com.github.actions.color"="red"

RUN apt-get update && apt-get install -y curl

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
