# Dockerfile

FROM jenkins/jnlp-slave:latest

MAINTAINER me@nalbam.com

RUN apt-get update && \
    apt-get install -y curl docker golang
