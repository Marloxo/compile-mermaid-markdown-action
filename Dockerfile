FROM omarbinary/mermaid:latest

WORKDIR /mmdc
COPY . /mmdc

ENV ENTRYPOINT_PATH /mmdc

ENTRYPOINT [ "/mmdc/entrypoint.sh" ]
CMD [ "--help" ]
