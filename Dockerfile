# Use official Nginx image
FROM nginx:alpine

# Remove default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML file to Nginx content directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access from browser
EXPOSE 80
