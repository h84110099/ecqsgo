FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ecqsgo"]
COPY ./bin/ /