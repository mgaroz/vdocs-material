FROM nginx:1.16-alpine
USER 0
COPY site /usr/share/nginx/html/
COPY nginx/default.conf /etc/nginx/conf.d/
COPY nginx/nginx.conf /etc/nginx/
EXPOSE 80