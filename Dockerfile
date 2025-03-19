# ❌ Using an outdated and vulnerable NGINX base image
FROM nginx:1.27

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy static files (dummy example)
COPY index.html .

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
