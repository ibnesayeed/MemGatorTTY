FROM ibnesayeed/scratch-certs
MAINTAINER Sawood Alam <ibnesayeed@gmail.com>

ADD bin /bin/

ENTRYPOINT ["gotty", "-w", "--title-format", "MemGatorTTY"]
CMD ["sh"]
