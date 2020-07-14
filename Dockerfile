FROM alpine:3.12

ENV TELEGRAM_SH_SRC_URL https://raw.githubusercontent.com/up9cloud/telegram-bot-send.sh/master/tg.ash

RUN apk add --no-cache \
	curl \
	jq

RUN set -ex; \
	wget ${TELEGRAM_SH_SRC_URL} -O /usr/local/bin/tg; \
	chmod +x /usr/local/bin/tg

VOLUME /data
WORKDIR /data
ENTRYPOINT ["tg"]
