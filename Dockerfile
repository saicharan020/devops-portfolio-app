# Use official Nginx base image
FROM nginx:alpine

# Copy your app into the Nginx web directory
COPY app/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
