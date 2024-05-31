FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html/images

COPY images/ /usr/share/nginx/html/images

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]