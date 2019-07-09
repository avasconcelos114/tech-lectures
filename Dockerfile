FROM nginx:latest

EXPOSE 80

COPY config/nginx.conf /etc/nginx/nginx.conf

COPY . /var/www/

# Start up nginx server
RUN nginx