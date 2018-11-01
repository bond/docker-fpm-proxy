FROM nginx:alpine
ADD wordpress.conf /etc/nginx/conf.d/default.conf
LABEL function=web

