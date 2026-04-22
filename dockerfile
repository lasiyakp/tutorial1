FROM node : 18 - alpine
WORKDIR /app
RUN npm install
COPY ..
CMD ["node", "start"]
