FROM alpine

RUN apk update && apk add py-pip groff
RUN pip install awscli

ENTRYPOINT ["aws"]
