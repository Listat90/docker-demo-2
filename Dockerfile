FROM golang:alpine
WORKDIR /opt/app
ADD . .
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build
