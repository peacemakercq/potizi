FROM teddysun/v2ray
LABEL maintainer="peacemakercq"

WORKDIR /root
COPY config.json /etc/v2ray/config.json
