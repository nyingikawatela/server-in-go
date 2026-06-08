
FROM debian:stable-slim

COPY server /bin/server

ENV PORT=8991

CMD ["/bin/server"]