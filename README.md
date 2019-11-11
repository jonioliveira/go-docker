# go-docker

- Run
  `go run cmd/main.go`

- Build with docker
  `docker build -t go-docker-image .`

- Run with docker
  `docker run -p 80:80 go-docker-image`

- Run with docker and hot reload
  `docker run -v ~/workspace/go-docker:/opt/app -p 80:80 go-docker-image`
