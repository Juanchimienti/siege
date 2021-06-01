FROM debian:10.9

RUN apt update && apt install -y siege

ENTRYPOINT ["siege"]
CMD ["--help"]
