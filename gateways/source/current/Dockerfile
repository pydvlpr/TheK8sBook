# Use the lightweight Nginx image
FROM nginx:alpine

# Copy website assets into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html
COPY sunderland-new.png /usr/share/nginx/html/sunderland-new.png

# Expose port 80
EXPOSE 80
