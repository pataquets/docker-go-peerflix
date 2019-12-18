FROM golang

RUN go get -v github.com/Sioro-Neoku/go-peerflix

ENTRYPOINT [ "go-peerflix" ]
