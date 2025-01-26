FROM node:16-alpine
WORKDIR /home/vboxuser/argoCD
COPY . .
RUN npm install --quiet
EXPOSE 3000
CMD npm start