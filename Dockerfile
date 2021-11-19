FROM alpine:3.14

RUN apk add --no-cache bash openjdk8 openjdk8-jre

VOLUME [ "/data" ]

ENTRYPOINT [ "/data/start.sh" ]
