# syntax = devthefuture/dockerfile-x
FROM ./Dockerfile
COPY --from=config /config.yml /config.yml