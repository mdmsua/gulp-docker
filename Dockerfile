FROM node
COPY app.js www /web/
COPY dist /web/dist/
WORKDIR web
RUN npm i express
ENV PORT 80
EXPOSE 80
ENTRYPOINT ./www