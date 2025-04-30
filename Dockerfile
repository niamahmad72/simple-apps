# Menjalankan node js (versi berjalan OS)
FROM node:18.20.8-slim 

# pembuatan folder app
WORKDIR /app

#penambahan perintah app 
ADD . /app/ 

#install dependencis
RUN npm install

#docker run
CMD [ "npm", "start" ]