# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your static files or website content to the Nginx document root inside the container
COPY index.html docker.html

# Expose Nginx's default port
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]