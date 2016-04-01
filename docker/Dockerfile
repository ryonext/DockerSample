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

RUN ["adduser", "ryonext"]
RUN ["whoami"]
USER ryonext
RUN ["whoami"]

LABEL title="WEbAPServerImage"
LABEL version="1.0"
LABEL description="This image is WebApplicationServer \
for JavaEE"
