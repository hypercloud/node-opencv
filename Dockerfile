FROM hypercloud/opencv
MAINTAINER Junxiang Wei <junxiang.wei@nodeunify.com>

ADD ./app /usr/src/app

WORKDIR /usr/src/app

RUN npm install

VOLUME /usr/src/app

CMD ["npm", "start"]

