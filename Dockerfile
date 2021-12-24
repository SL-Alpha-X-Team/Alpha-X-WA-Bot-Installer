FROM fusuf/whatsasena:latest

RUN git clone https://github.com/SL-Alpha-X-Team/Alpha-X-WA-Bot-Code /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
