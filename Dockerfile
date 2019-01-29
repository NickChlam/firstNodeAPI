FROM node:10.15.0

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

RUN npm install --savedev nodemon

RUN npm install express --save

RUN npm install mongoose --save

EXPOSE 3000

CMD ng serve --host 0.0.0.0 --port 4200 --poll 1