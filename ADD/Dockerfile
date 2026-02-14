FROM almalinux:9
RUN dnf install nginx -y 
RUN rm -rf /usr/share/nginx/html/index.html
ADD https://github.com/chaithanyareddy0891/Docker/blob/main/README.md /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
