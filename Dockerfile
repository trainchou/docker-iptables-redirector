FROM ubuntu:latest

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
