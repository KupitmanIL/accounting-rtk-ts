FROM nginx:alpine-slim
LABEL authors="Ilia Kupitman"

COPY dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf