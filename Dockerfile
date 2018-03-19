FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http13"]
COPY ./bin/ /