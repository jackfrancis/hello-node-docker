FROM node:0.10

MAINTAINER jackfrancis@gmail.com

COPY src/ /src
RUN cd /src && npm install
RUN sleep 60

EXPOSE 8000

CMD ["node", "/src/index.js"]