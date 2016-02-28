FROM ibnesayeed/scratch-certs
MAINTAINER Sawood Alam <ibnesayeed@gmail.com>

ADD bin /bin/
ENV PS1 "MemGatorTTY$ "

ENTRYPOINT ["gotty", "-w", "--title-format", "MemGatorTTY"]
CMD ["sh"]
