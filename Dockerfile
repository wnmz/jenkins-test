FROM node:alpine
COPY index.js /app/index.js
WORKDIR /app
CMD ["node", "index.js"]