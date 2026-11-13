
# Use a lightweight Nginx web server
FROM nginx:alpine

# Copy the website into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Nginx listens on port 80
EXPOSE 80