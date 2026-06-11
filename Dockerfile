# Use a light version of the Nginx web server
FROM nginx:alpine

# Copy your index.html into the Nginx default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the website
EXPOSE 80
