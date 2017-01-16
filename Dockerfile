FROM alpine:latest
MAINTAINER Noel Georgi <noel.georgi@reancloud.com>
RUN ["apk", "add", "--no-cache", "mysql-client"]
CMD ["mysql", "--help"]