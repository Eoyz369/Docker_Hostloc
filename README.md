## Docker-hostloc
The `hostloc新帖推送机` running on `docker`   

## Usage

### Create a new `.env` file in `/eoyz369/docker/hostloc/`, edit the following and save it
```
# API Token for Telegram Bot
# The ID of the Telegram Channel
# CHANNEL_ID for full push, CHANNEL_ID_2 for concise mode
BOT_TOKEN=123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZ
CHANNEL_ID=-10000000000
CHANNEL_ID_2=-20000000000
```

### One-click run
#### AMD/ARM  Machines
```
docker run --env TZ=Asia/Shanghai -d --name hostloc-view -v /eoyz369/docker/hostloc/.env:/eoyz369/docker/hostloc/.env eoyz369/hostloc:latest 
```

## Open source
 [hostloc2tg](https://github.com/w2r/hostloc2tg)    
 
## Docker hub 
https://hub.docker.com/r/eoyz369/hostloc   

## license   
![GitHub](https://img.shields.io/github/license/Eoyz369/Docker_Hostloc) 
![GitHub](https://img.shields.io/github/license/w2r/hostloc2tg)

## Views
![Visitor Count](https://profile-counter.glitch.me/Docker_Hostloc/count.svg)
