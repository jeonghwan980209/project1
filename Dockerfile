# 1. 공식 Nginx 이미지를 기반으로
FROM nginx:latest

# 2. 로컬 디렉토리의 index.html을 Nginx의 기본 디렉토리에 복사
COPY /var/lib/jenkins/workspace/test/index.html /usr/share/nginx/html/

# 3. Nginx 서버를 80번 포트로 실행
EXPOSE 80
