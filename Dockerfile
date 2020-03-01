FROM nginx:1.16-alpine

COPY ./resource/nginx/public/index.html /usr/share/nginx/html