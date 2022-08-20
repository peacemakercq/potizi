FROM teddysun/v2ray
LABEL maintainer="peacemakercq"

WORKDIR /root
COPY config.json /etc/v2ray/config.json

ENV TZ=Asia/Shanghai
CMD [ "/usr/bin/v2ray", "run", "-config", "/etc/v2ray/config.json" ]