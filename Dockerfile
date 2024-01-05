# syntax=docker/dockerfile:1

FROM node:18-alpine
WORKDIR /app

ENTRYPOINT ["tail", "-f", "/dev/null"]
