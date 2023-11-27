## Docker_Hostloc
Main code from `hostloc新帖推送机`

### Usage

#### Create a new `.env` file in `/opt/hostloc/.env`, edit the following and save it
```
# API Token for Telegram Bot
# The ID of the Telegram Channel
# CHANNEL_ID for concise mode, CHANNEL_ID_2 for full push
BOT_TOKEN=123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZ
CHANNEL_ID=-10000000000
CHANNEL_ID_2=-20000000000
```

#### one-click run
```
docker run -d --name hostlocBOT -v /opt/hostloc/.env://opt/hostloc/.env -it eoyz369/hostloc:amd64
docker run -d --name hostlocBOT -v /opt/hostloc/.env://opt/hostloc/.env -it eoyz369/hostloc:arm64
```

## license
[[Docker_Hostloc](https://github.com/w2r/hostloc2tg)] [[hostloc2tg](https://github.com/w2r/hostloc2tg)]    
![GitHub](https://img.shields.io/github/license/Eoyz369/Docker_Hostloc) 
![GitHub](https://img.shields.io/github/license/w2r/hostloc2tg)

## Views
![Visitor Count](https://profile-counter.glitch.me/Docker_Hostloc/count.svg)
