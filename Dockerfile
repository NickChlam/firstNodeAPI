FROM node:10.15.0

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . /user/src/app

RUN npm install --save nodemon

RUN npm install express --save

RUN npm install mongoose --save

EXPOSE 3000

CMD npm run start