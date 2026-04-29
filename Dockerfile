FROM node:22-slim
RUN npm install -g openclaw@latest
EXPOSE 18789
CMD ["openclaw", "gateway", "--allow-unconfigured", "--bind", "custom", "--port", "18789"]
