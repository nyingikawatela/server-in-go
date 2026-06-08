
FROM debian:stable-slim

COPY server .

CMD ["/bin/server"]