FROM golang:1.22
WORKDIR /src
COPY . .
RUN go build -o /bin/app .
ENTRYPOINT ["/bin/app"]