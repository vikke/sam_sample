FROM pahud/aws-sam-cli

USER root

RUN mkdir -p /go/sam-app
ADD ./start-api.sh /go/sam-app
RUN chmod 755 /go/sam-app/start-api.sh

RUN apk add mysql-client busybox-extras

ENTRYPOINT /go/sam-app/start-api.sh
