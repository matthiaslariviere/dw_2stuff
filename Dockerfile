FROM nginx:alpine
RUN echo "Build time: $(date)" > /usr/share/nginx/html/buildtime.txt
COPY html /usr/share/nginx/html
EXPOSE 81
CMD ["nginx", "-g", "daemon off;", "-c", "/etc/nginx/nginx.conf", "-p", "81"]
