FROM scratch
EXPOSE 8080
ENTRYPOINT ["/learning-ray"]
COPY ./bin/ /