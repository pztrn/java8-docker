FROM code.pztrn.name/containers/mirror/alpine:3.16.0

RUN apk add --no-cache bash openjdk8 openjdk8-jre

VOLUME [ "/data" ]

ENTRYPOINT [ "/data/start.sh" ]
