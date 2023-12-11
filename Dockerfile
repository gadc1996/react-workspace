FROM oven/bun:alpine

EXPOSE 8080

WORKDIR /app

COPY . /app/

RUN bun install

ENTRYPOINT ["bun", "run", "dev"]