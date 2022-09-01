FROM scratch

COPY ./fc-docker-desafiogo ./

ENTRYPOINT [ "./fc-docker-desafiogo" ]