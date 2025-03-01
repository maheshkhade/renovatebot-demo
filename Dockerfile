# ❌ Using an outdated and vulnerable NGINX base image
FROM nginx:1.19@sha256:df13abe416e37eb3db4722840dd479b00ba193ac6606e7902331dcea50f4f1f2

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy static files (dummy example)
COPY index.html .

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
