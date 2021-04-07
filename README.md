# docker-telegram-bot-send.sh

Deprecated, please use [sstc/notify](https://hub.docker.com/r/sstc/notify) instead.

## Usage

```sh
# Send message:
docker run --rm \
  -e TELEGRAM_BOT_TOKEN=... \
  -e TELEGRAM_CHAT_ID=... \
  sstc/telegram-bot-send.sh hello world

# Help and show examples:
docker run --rm \
  sstc/telegram-bot-send.sh -h
```

## License

[MIT](https://choosealicense.com/licenses/mit/).
