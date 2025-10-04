FROM nginx:1.29.1
RUN  mkdir /data/
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
