FROM alpine:3.3

RUN apk add --update bash

WORKDIR /hello-world
 
COPY ./hello.sh /hello-world/

ENTRYPOINT ["/bin/bash"]

RUN chmod a+x hello.sh

CMD ["./hello.sh"]
