FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY img /usr/share/nginx/html/img
COPY preview /usr/share/nginx/html/preview

EXPOSE 80
