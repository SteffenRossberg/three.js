FROM nginx:1.27.4-alpine

EXPOSE 443

RUN apk add bash nano

COPY ["./build/", "/app/build/"]
COPY ["./editor/", "/app/editor/"]
COPY ["./examples/", "/app/examples/"]
COPY ["./files/", "/app/files/"]
