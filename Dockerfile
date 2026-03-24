FROM alpine:latest
RUN echo "Build confitg ready" > /config.txt
CMD ["sh","-c","echo 'App started' && cat /config.txt"]
