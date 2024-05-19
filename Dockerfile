FROM node:14-alpine
LABEL org.opencontainers.image.source https://github.com/c3pobot/webpanel
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
ENV GENERATE_SOURCEMAP=false
ENV NODE_ENV=production
# install app dependencies
#RUN npm install react-scripts@5.0.1 -g --silent

# add app
#COPY . ./

# start app
CMD ["npm", "start"]
