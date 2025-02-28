FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN echo "Powered by Kaniko" >> /usr/share/nginx/html/index.html

