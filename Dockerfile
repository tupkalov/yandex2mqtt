FROM node:10
WORKDIR app
RUN npm i
CMD ['npm', 'start']
