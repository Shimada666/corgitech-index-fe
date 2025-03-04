FROM ccr.ccs.tencentyun.com/corgi/node:16-slim AS build

WORKDIR /app
COPY . /app

RUN  pnpm i && pnpm build

FROM ccr.ccs.tencentyun.com/corgi/nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
