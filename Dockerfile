FROM alpine

RUN apk --no-cache add rsync

CMD /usr/bin/rsync
