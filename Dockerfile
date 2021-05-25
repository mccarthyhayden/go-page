FROM golang:latest

COPY go-page.go .

RUN go build go-page.go

EXPOSE 8080

CMD ["./go-page"]
