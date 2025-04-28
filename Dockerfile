FROM node:18

RUN apt-get update \
    && npm install -g pnpm@latest \
    && pnpm config set store-dir .pnpm-store
