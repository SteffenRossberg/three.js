FROM nginx:1.27.4-alpine

RUN apk add bash nano certbot

COPY ["./build/", "/app/build/"]
COPY ["./editor/", "/app/editor/"]
COPY ["./examples/", "/app/examples/"]
COPY ["./files/", "/app/files/"]
