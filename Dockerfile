FROM node:20-slim
RUN npm install -g openclaw@latest
EXPOSE 18789
CMD ["openclaw", "gateway", "--allow-unconfigured", "--bind", "0.0.0.0", "--port", "18789"]
