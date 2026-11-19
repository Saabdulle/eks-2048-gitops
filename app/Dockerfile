FROM nginxinc/nginx-unprivileged:stable-alpine

COPY index.html favicon.ico LICENSE.txt /usr/share/nginx/html/
COPY js/ /usr/share/nginx/html/js/
COPY style/ /usr/share/nginx/html/style/
COPY meta/ /usr/share/nginx/html/meta/

EXPOSE 8080
