FROM alpine:3.3

RUN apk add --update bash

WORKDIR /hello-world
 
COPY ./another.txt /hello-world/

ENTRYPOINT ["/bin/bash"]

CMD ["cat", "./another.txt"]
