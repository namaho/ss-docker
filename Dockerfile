FROM alpine:latest
ENV PORT=8388
ENV PASSWORD=112358
ADD shadowsocks-server /shadowsocks-server
ADD config.json /config.json
ADD run.sh /run.sh
CMD ["/run.sh"]
