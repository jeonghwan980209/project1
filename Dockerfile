# 1. 공식 Nginx 이미지를 기반으로
FROM nginx:latest

# index.html을 Nginx 서버의 기본 HTML 디렉토리로 복사
ADD ./index.html /usr/share/nginx/html/index.html/