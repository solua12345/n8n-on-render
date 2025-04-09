FROM node:18

WORKDIR /app
RUN npm install -g n8n

EXPOSE 5678

CMD ["n8n"]
