FROM node:14
COPY . .
RUN npm i
ENV TASKS=10
EXPOSE 3000
CMD [ "node", "./planner/main" ]