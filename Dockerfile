FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go13933serverless"]
COPY ./bin/ /