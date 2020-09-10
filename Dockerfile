FROM alpine:3.12

MAINTAINER "Lorenzo Bernardi" <docker@bernardi.be>

RUN apk add --no-cache --virtual .run-deps rsync openssh tzdata curl ca-certificates && rm -rf /var/cache/apk/*

CMD ["sh"]
