# Build Shell Script
로컬 환경에서 테스트시 사용 가능한 샘플 쉘 스크립트 

## How to Use It
![image](https://github.com/Zorup/shell/blob/main/images/script.png)

```
각 서버별 절대 경로를 변수로 정의합니다. 
본인에 로컬 환경에 맞게 변경해서 사용해주세요.
현재 스크립트에는 게이트웨이서버, 메인서버, 스태틱 서버만 추가되어있습니다.
스크립트에 추가로 변수를 정의한 후 서버 리스트 배열에 해당 변수를 추가해주세요.

이후 각 개발환경에 맞게 gradle bootRun 명령을 백그라운드로 설정한 후, alias로 등록하여 사용합니다.
(각 빌드 경로를 맞춰놓고 java -jar로 동작시켜도 됩니다.)
```

![image](https://github.com/Zorup/shell/blob/main/images/run.png)
```
동작 시에는 sh (스크립트명) 으로 동작시키면 됩니다.
프로세스 종료시에는 kill -9 pid로 각 프로세스를 종료하거나
동일한 방식으로 pid를 grep해서 종료시키는 스크립트를 작성해서 사용하면 됩니다.
```
