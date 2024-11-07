# 1. 공식 Nginx 이미지를 기반으로
FROM nginx:latest

WORKDIR /var/lib/jenkins/workspace/test
COPY index.html /usr/share/nginx/html/