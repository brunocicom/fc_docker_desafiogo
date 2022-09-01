FROM golang:1.13.0
WORKDIR /go/src
COPY . .
RUN env GOOS=linux GOARCH=386 go build .
ENTRYPOINT [ "./fc-docker-desafiogo" ]
