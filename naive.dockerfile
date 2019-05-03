FROM nginx

COPY nginx.config /etc/nginx/conf.d/default.config
COPY index.html /usr/share/nginx/html
