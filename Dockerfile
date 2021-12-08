FROM debian

WORKDIR /workspace

ADD entrypoint .

RUN apt-get update -y && apt-get install -y imagemagick && chmod +x entrypoint

ENTRYPOINT ["bash", "entrypoint"]

CMD [""]

