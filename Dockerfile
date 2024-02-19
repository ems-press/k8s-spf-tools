FROM debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/ems-press/k8s-spf-tools"

WORKDIR /spf-tools

RUN apt-get update && \
  apt-get install -y curl host iprange jq && \
  rm -rf /var/lib/apt/lists/*

COPY spf-tools .
