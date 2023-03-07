FROM golang:1.20.1

WORKDIR /usr/src/app

COPY go.* ./

RUN go mod download && \
  go mod verify

COPY *.go ./

RUN go build -o /main

ENTRYPOINT [ "/main"]