FROM alpine

RUN apk update && apk add py-pip
RUN pip install awscli

ENTRYPOINT ["aws"]
