FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test-go"]
COPY ./bin/ /