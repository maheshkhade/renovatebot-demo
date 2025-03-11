# ❌ Using an outdated and vulnerable NGINX base image
FROM nginx:1.27@sha256:9d6b58feebd2dbd3c56ab5853333d627cc6e281011cfd6050fa4bcf2072c9496

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy static files (dummy example)
COPY index.html .

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
