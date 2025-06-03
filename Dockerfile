# Base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install express
RUN npm install express

# Expose port
EXPOSE 3000

# Start server
CMD ["node", "server.js"]
