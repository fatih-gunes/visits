FROM node:alpine

WORKDIR '/app'

COPY package.json .
RUN npm install
COPY . .

CMD ["npm", "start"]


# docker build .
# docker build -t fatihgunes/visits:latest .
# docker run redis