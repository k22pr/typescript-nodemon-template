FROM node:18.12.1

# Create app directory
WORKDIR /app
ADD . /app/

# RUN rm yarn.lock
# RUN rm package-lock.json
RUN npm i -g pnpm
RUN pnpm i
RUN pnpm build
#
ENV HOST 0.0.0.0
EXPOSE 80

# start command
CMD [ "pnpm", "start"]