FROM golang:latest

WORKDIR /opt/app

COPY ./ /opt/app

RUN go mod download

RUN go get github.com/githubnemo/CompileDaemon

ENTRYPOINT CompileDaemon --build="go build cmd/main.go" --command=./main