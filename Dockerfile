FROM mhart/alpine-node:12

WORKDIR /app

COPY . .

# RUN apk update && apk add nginx

# Install deps
RUN yarn

# Build app
RUN yarn build

# Expose the listening port
EXPOSE 3000

CMD ["yarn", "run", "start"]

# docker build -t registry.gitlab.com/burkhanov/medsis/sexy-framework:v1.0.2 .
# docker run -p 3000:3000 registry.gitlab.com/burkhanov/medsis/sexy-framework:v1
# docker push registry.gitlab.com/burkhanov/medsis/sexy-framework:v1.0.2