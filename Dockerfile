FROM debian:12.4-slim

WORKDIR /spf-tools

RUN apt-get update && \
  apt-get install -y curl host iprange jq && \
  rm -rf /var/lib/apt/lists/*

COPY spf-tools .
