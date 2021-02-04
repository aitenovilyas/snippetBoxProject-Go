FROM golang:latest
RUN mkdir /app
ADD . /app/
WORKDIR /app
EXPOSE 5433
EXPOSE 4000
CMD go run ./cmd/web