FROM alpine:latest
RUN echo "Congig loaded" > /app.log
CMD ["sh","-c","echo 'App: $APP_ENV' && cat /app.log"]
