FROM nginx:alpine
COPY . /usr/share/nginx/html
echo "Powered by Kaniko" >> /usr/share/nginx/html/index.html

