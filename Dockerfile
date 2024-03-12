FROM alpine:3.19.1

RUN apk --no-cache add novnc

EXPOSE 8080

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]