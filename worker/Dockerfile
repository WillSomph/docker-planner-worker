FROM node:14
COPY . .
RUN npm i
ENV MULT=true \
  ADD=true 
EXPOSE 8080
CMD [ "node", "./worker/main" ]