FROM fusuf/whatsasena:latest

RUN git clone https://github.com/legendhackkl/74992187  

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
