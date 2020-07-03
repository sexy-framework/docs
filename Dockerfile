FROM mhart/alpine-node:12

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["yarn", "run", "start"]

# docker build -t registry.gitlab.com/burkhanov/medsis/sexy-framework:v1.0.0 .
# docker run -p 3000:3000 registry.gitlab.com/burkhanov/medsis/sexy-framework:v1
# docker push registry.gitlab.com/burkhanov/medsis/sexy-framework:v1.0.0