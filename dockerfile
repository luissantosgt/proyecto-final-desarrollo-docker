FROM node:20.9.0

RUN git clone https://github.com/luissantosgt/proyecto-final-desarrollo-web.git

WORKDIR /proyecto-final-desarrollo-web/

RUN npm install

RUN npm install -g @angular/cli

EXPOSE 4200

CMD ["ng","serve","--host","0.0.0.0"]
