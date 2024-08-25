FROM golang:1.20-alpine

RUN mkdir /var/www
WORKDIR /var/www

COPY doc.go .

RUN CGO_ENABLED=0 go build -o doc doc.go

FROM scratch

COPY --from=0 /var/www/doc /

CMD ["/doc"]