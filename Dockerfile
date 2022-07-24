
# Dockerfile for Simple Deno App

FROM denoland/deno:1.24.0
EXPOSE 8000
WORKDIR /app
USER deno
ADD . /app
CMD ["deno", "task", "run"]
