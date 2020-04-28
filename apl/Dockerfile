FROM pahud/aws-sam-cli

USER root

RUN mkdir -p /tmp
ADD ./start-api.sh /tmp
RUN chmod 755 /tmp/start-api.sh

RUN apk add mysql-client busybox-extras

ENTRYPOINT /tmp/start-api.sh
