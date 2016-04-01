FROM web-base

ENV myName="ryonext" \
    myOrder=SUSHI\ TAKUSAN \
    myNickName=myNickName

WORKDIR /first
WORKDIR second
WORKDIR third
RUN ["pwd"]

ENV DIRPATH /first
ENV DIRNAME second
WORKDIR $DIRPATH/$DIRNAME
RUN ["pwd"]
