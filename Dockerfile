FROM golang:alpine as builder

RUN apk add build-base
ENV GO111MODULE=on
ADD . /go/src/github.com/ginuerzh/gost/
WORKDIR /go/src/github.com/ginuerzh/gost/cmd/gost
RUN go install -buildmode=pie

FROM alpine:latest

WORKDIR /bin/
COPY --from=builder /go/bin/gost .
ENTRYPOINT ["/bin/gost"]

