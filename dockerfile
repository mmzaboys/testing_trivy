FROM alpine:latest
RUN apk add --no-cache cowsay
ENTRYPOINT ["cowsay"]
CMD ["Hello Docker!"]