FROM alpine

RUN apk update && apk add python
RUN pip install awscli

ENTRYPOINT ["aws"]
