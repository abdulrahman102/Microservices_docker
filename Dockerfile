# Install NGINX image
FROM nginx 

# Make your own html file and copy it to the path which nginx read from
COPY index.html /usr/share/nginx/html
