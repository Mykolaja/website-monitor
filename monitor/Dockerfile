FROM alpine:3.14
RUN apk update && \
    apk add --no-cache bash curl && \
    apk update
WORKDIR /monitor
COPY ./monitor.sh .
RUN chmod +x monitor.sh
ENTRYPOINT ["bash","monitor.sh"]
