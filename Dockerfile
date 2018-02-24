FROM golang:1.9.4

ADD . /go/src/github.com/peerapat40595/sample-go-server

RUN go install github.com/peerapat40595/sample-go-server

ENTRYPOINT /go/bin/sample-go-server

EXPOSE 8080