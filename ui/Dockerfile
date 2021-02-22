ARG env

FROM node:15.90-alpine3.10 as builder

WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run build ${env}

FROM nginx:latest
COPY --from=builder /usr/src/app/dist/SampleApp/ /usr/share/nginx/html
