FROM debian:latest AS build-env
COPY src/ /app/
WORKDIR /app

CMD ["script.sh", "/app"]
