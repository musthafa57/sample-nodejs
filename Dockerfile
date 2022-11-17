FROM node:latest
WORKDIR /usr/src/app
COPY nodeapp/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ] 
this is extra data added
hi this is musthafa i am learning the devops
