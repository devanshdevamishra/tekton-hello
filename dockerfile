# Use the official Nginx base image
FROM nginx:latest

# Copy your custom Nginx configuration file to the container
# (Optional: only if you have a custom nginx.conf)
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to the container
# (Optional: only if you have custom web content)
# COPY /path/to/your/static/files /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
