# esc-compose

로컬 환경에서 구동하기 쉽도록 만드는 레포지터리

사용방법
## local
.env
```dotenv
ESC_DOMAIN=localhost
```

/esc-server/src/main/resources/application.yml
```yaml
spring:
  profile:
    active: local
```

## dev
.env
```dotenv
ESC_DOMAIN=bluespring-esc.com
```

/esc-server/src/main/resources/application.yml
```yaml
spring:
  profile:
    active: dev
```
로 바꿔주면 끝