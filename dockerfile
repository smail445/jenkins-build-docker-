

FROM nginx:latest
RUN sed -i 's/nginx/smail/g' /usr/share/nginx/html/index.html
EXPOSE 90

