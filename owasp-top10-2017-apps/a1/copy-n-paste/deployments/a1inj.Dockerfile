FROM golang:1.17rc2

WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2017-apps/a1/copy-n-paste/app

COPY app/go.mod app/go.sum ./
RUN go mod download

COPY app/ ./
