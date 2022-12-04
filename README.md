# lambda-layers

## npm_modules 설치 방법
```
npm run update
```

## 배포 방법
```
npm run deploy:dev
```

## 파일 구조

* /modules/**  
  배포된 Lambda가 사용할 node_modules Lambda Layer 관련 정보

* .gitignore  
  git에 저장하지 않을 파일 및 폴더 구조 설정 파일

* delpoy.sh  
  배포 스크립트

* package.json  
  package 파일

* serverless.yml  
  serverless 환경 세팅 파일  
