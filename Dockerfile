FROM arm32v7/node

WORKDIR /usr/app

COPY . .

RUN npm install

EXPOSE 4443

CMD [ "npm", "start" ]
