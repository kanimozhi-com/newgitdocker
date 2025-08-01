FROM nginx:alpine

# Copy static HTML to the default Nginx directory
COPY index.html /usr/share/nginx/html/index.html 

EXPOSE 80
