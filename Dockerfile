FROM arm32v7/node

WORKDIR /usr/app

COPY package.json .
RUN npm install --quiet

COPY . .

EXPOSE 4443

CMD [ "npm", "start" ]
