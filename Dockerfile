# 1. 공식 Nginx 이미지를 기반으로
FROM nginx:latest
COPY /root/jenkins/index.html /usr/share/nginx/html/