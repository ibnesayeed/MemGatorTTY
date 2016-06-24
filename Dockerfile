FROM ibnesayeed/scratch-certs
MAINTAINER Sawood Alam <ibnesayeed@gmail.com>

ADD bin /bin/
ENV PS1 "MemGatorTTY$ "

RUN mkdir /home \
    && touch /etc/group /etc/passwd \
    && addgroup --system memgator \
    && adduser --system --disabled-password --ingroup memgator --gecos '' memgator

USER memgator
WORKDIR /home/memgator

ENTRYPOINT ["gotty", "-w", "--title-format", "MemGatorTTY"]
CMD ["sh"]
