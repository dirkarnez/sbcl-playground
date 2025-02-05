FROM fukamachi/sbcl:latest

WORKDIR /opt/hello-world

COPY ./src /opt/hello-world

VOLUME ["/opt/hello-world"]

ENTRYPOINT ["/usr/local/bin/sbcl", "--script", "hello-world.lisp"]