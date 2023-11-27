## Docker_Hostloc
The `hostloc新帖推送机` running on `docker`   

## Usage

### Create a new `.env` file in `/Eoyz369/hostloc/`, edit the following and save it
```
# API Token for Telegram Bot
# The ID of the Telegram Channel
# CHANNEL_ID for concise mode, CHANNEL_ID_2 for full push
BOT_TOKEN=123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZ
CHANNEL_ID=-10000000000
CHANNEL_ID_2=-20000000000
```

### One-click run
#### AMD Machines
```
docker run --env TZ=Asia/Shanghai -d --name hostlocBOT -v /Eoyz369/hostloc/.env://Eoyz369/hostloc/.env eoyz369/hostloc:amd64
```
#### ARM Machines
```
docker run --env TZ=Asia/Shanghai -d --name hostlocBOT -v /Eoyz369/hostloc/.env://Eoyz369/hostloc/.env eoyz369/hostloc:arm64
```
## Open source
 [hostloc2tg](https://github.com/w2r/hostloc2tg)    
## License   
![GitHub](https://img.shields.io/github/license/Eoyz369/Docker_Hostloc) 
![GitHub](https://img.shields.io/github/license/w2r/hostloc2tg)

## Views
![Visitor Count](https://profile-counter.glitch.me/Docker_Hostloc/count.svg)
