FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY thumbs-up.svg /usr/share/nginx/html/thumbs-up.svg

EXPOSE 80
