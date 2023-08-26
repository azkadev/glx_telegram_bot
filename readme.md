# GLX TELEGRAM BOT

Telegramu BOT gratis dengan banyak feature


<h3 align="center">
  GLX TELEGRAM BOT BY AZKADEV
  <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="28">
</h3>

<!-- Typing SVG by azkadev - https://github.com/azkadev/readme-typing-svg -->
<p align="center">
<a href="https://github.com/azkadev">
        <img src="https://telegra.ph/file/e90bdeab8390b8c0d9df2.png" alt="Specta"
            width="312"
            height="312">
    </a>
</p>

<!-- Social icons section -->
<p align="center">   
  <a href="https://youtube.com/@azkadev">
    <img alt="youtube" title="Follow me on Youtube" src="https://img.shields.io/badge/Youtube-%23E4405F.svg?&style=for-the-badge&logo=youtube&logoColor=white"/>
    </a>
  <a href="https://t.me/azkadev">
    <img alt="telegram" title="Follow me on Telegram" src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)"/>
    </a> 
  <a href="https://azkadev.netlify.app/">
    <img alt="Website" title="Follow me on Web" src="https://img.shields.io/badge/Website-%23E4405F.svg?&style=for-the-badge&logo=firefox&logoColor=white"/>
    </a>  
  <a href="https://github.com/azkadev">
    <img alt="Github" title="Follow me on Web" src="https://img.shields.io/badge/Github-%23E4405F.svg?&style=for-the-badge&logo=github&logoColor=white"/>
    </a>  
</p>

<p align="center">
  <a href="https://www.youtube.com/@azkadev?sub_confirmation=1">
    <img alt="youtube subscribers" title="Subscribe to my YouTube channel" src="https://custom-icon-badges.demolab.com/youtube/channel/subscribers/UC928-F8HenjZD1zNdMY42vA?color=%23E05D44&label=SUBSCRIBE&logo=video&logoColor=white&style=for-the-badge&labelColor=CE4630"/></a>
  <a href="https://www.youtube.com/@azkadev">
    <img alt="youtube views" title="YouTube views" src="https://custom-icon-badges.demolab.com/youtube/channel/views/UC928-F8HenjZD1zNdMY42vA?color=%23E1AD0E&logo=video&logoColor=white&style=for-the-badge&labelColor=C79600"/></a> 
  <a href="https://github.com/azkadev?tab=repositories&sort=stargazers">
    <img alt="total stars" title="Total stars on GitHub" src="https://custom-icon-badges.demolab.com/github/stars/azkadev?color=55960c&style=for-the-badge&labelColor=488207&logo=star"/></a>
  <a href="https://github.com/Azkadev?tab=followers">
    <img alt="followers" title="Follow me on Github" src="https://custom-icon-badges.demolab.com/github/followers/Azkadev?color=236ad3&labelColor=1155ba&style=for-the-badge&logo=person-add&label=Follow&logoColor=white"/></a>
</p>

## DEMO


## TUTORIAL VIDEO

---

## Limitation

Dikarenakan Gratisan Program ini memiliki limit

1. Max Client (4)
2. Ada Iklan
3. Watermark Setiap Feature

## FEATURES

1. Repeat Message
2. AFK
3. Chatbot auto reply


## Cara Run / Deploy
Untuk run program ini pastikan kamu menginstall

1. [Docker](https://docker.com/)

Buka Terminal

- Build
  
```bash
sudo docker build -t glx_telegram_bot .
```

- Run
  Sebelum run pastikan kamu sudah build dahulu
```bash
sudo docker run -d --network host --memory="1g" --memory-swap="1g" --restart always --name glx_telegram_bot -v $(pwd):/app glx_telegram_bot
```

- Restart
  Jika kamu ingin mengganti config dengan yang baru silahkan restart ya
```bash 
sudo docker restart glx_telegram_bot
```

- Stop
  
```bash 
sudo docker stop glx_telegram_bot
```
