FROM node:16-alpine
COPY universal-resume /root/
WORKDIR /root/universal-resume
RUN npm run serve