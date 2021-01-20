FROM nginx:alpine

COPY ./dist/gith6/ /usr/share/nginx/html
