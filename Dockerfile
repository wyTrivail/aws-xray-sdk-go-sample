FROM golang:1.14

WORKDIR /go/src/app
COPY . .

RUN go build -o main src/main.go

EXPOSE 8000
CMD ["/go/src/app/main"]
