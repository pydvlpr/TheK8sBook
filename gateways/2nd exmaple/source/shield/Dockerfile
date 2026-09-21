# Use the lightweight Nginx image
FROM nginx:alpine

# Copy website assets into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html
COPY shield.png /usr/share/nginx/html/shield.png

# Copy entrypoint script and make it executable
COPY entrypoint.sh /docker-entrypoint.d/99-replace-hostname.sh
RUN chmod +x /docker-entrypoint.d/99-replace-hostname.sh

# Expose port 80
EXPOSE 80
