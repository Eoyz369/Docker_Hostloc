# Docker_Hostloc


### 使用方法
#### 新建`.env`文件，编辑以下内容并保存
```
# Telegram Bot 的 API Token
BOT_TOKEN=123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZ

# Telegram Channel 的 ID
# CHANNEL_ID为简洁模式，CHANNEL_ID_2为完整推送
CHANNEL_ID=-10000000000
CHANNEL_ID2=-20000000000
```
#### 拉取镜像
```
docker pull eoyz369/hostloc:amd64
docker pull eoyz369/hostloc:arm64
```
#### 运行代码
```
docker run -d --name hostloc -v ./.env:/opt/hostloc/.env eoyz369/hostloc
```

## license
[[Docker_Hostloc](https://github.com/w2r/hostloc2tg)]   [[hostloc2tg](https://github.com/w2r/hostloc2tg)]    
![GitHub](https://img.shields.io/github/license/Eoyz369/Docker_Hostloc) 
![GitHub](https://img.shields.io/github/license/w2r/hostloc2tg)


