# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your static files or website content to the Nginx document root inside the container
COPY /path/to/your/static/files /usr/share/nginx/html

# Expose Nginx's default port
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
