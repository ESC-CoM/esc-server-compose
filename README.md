# esc-compose

로컬 환경에서 구동하기 쉽도록 만드는 레포지터리

사용방법
## 빌드
./local.env 기준으로 build됩니다.
test코드가 동작할 수 있는 환경변수로 지정해주세요.
```shell
./gradlew build
```

환경변수가 인식되지 않을 때, 
1. 우측 gradle에서 build 좌클릭 -> Modify Run Configuration
2. Enable env file
3. 체크박스 3번째 것을 제외하고 체크
4. local.env 추가 후 OK
5. gradle에서 test도 똑같이 지정


## 실행
빌드를 한 이후에 해주셔야합니다.
```shell
docker compose up
```

