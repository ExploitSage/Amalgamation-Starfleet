FROM nginx:alpine
RUN rm -f /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html
