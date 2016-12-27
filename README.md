`shadowsocks-server` is download from https://github.com/shadowsocks/shadowsocks-go/releases/download/1.1.5/shadowsocks-server-linux64-1.1.5.gz

## Usage
```bash
docker build -t ss-docker .
docker run -d -p 1111:1111 -e PORT=1111 -e PASSWORD=123456 --name ss-docker ss-docker:latest
docker logs -f ss-docker
```
