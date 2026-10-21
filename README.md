# ulaach-tool (`tool.ulaach.cc`)

What Is My IP & Network Diagnostic Suite — хэрэглэгчийн бодит IP хаяг, Cloudflare Edge зангилаа, мөн дурын IP/Домэйн дээр GeoIP/ASN, DNS рекордууд, SSL сертификат болон TCP порт шалгах Developer API.

- **Live Web & Interactive Probe:** [https://tool.ulaach.cc](https://tool.ulaach.cc)
- **Ecosystem Portal:** [https://ulaach.cc](https://ulaach.cc)

## Endpoints
- `GET /ip` — Цэвэр текстээр IP буцаана (`curl -s https://tool.ulaach.cc/ip`)
- `GET /json` — Хэрэглэгчийн IP, улс, Cloudflare Edge, протокол, User-Agent
- `GET /headers` — Илгээгдсэн бүх HTTP Request Header-үүд
- `GET /lookup?target=8.8.8.8` — Дурын IP эсвэл домэйны ISP, ASN, Улс/Хот, PTR рекордыг шалгах
- `GET /dns?domain=ulaach.cc` — Домэйны `A`, `AAAA`, `MX`, `NS`, `TXT`, `CNAME` рекордууд
- `GET /ssl?domain=ulaach.cc` — SSL сертификатын хүчинтэй хугацаа, үлдсэн хоног, олгогч (Issuer), TLS хувилбар
- `GET /port?host=ulaach.cc&port=443` — TCP порт нээлттэй эсэх болон холболтын хурд (`latency_ms`)
