# Use an official Nginx runtime as the base image
FROM nginx:alpine

# Copy the custom HTML file into the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to make the web server accessible
EXPOSE 80
