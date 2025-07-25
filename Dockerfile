# Use an official Nginx image
FROM nginx:alpine

# Copy static files (HTML/CSS) from root of your repo to Nginx's web directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 and start Nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
