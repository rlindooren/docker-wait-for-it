FROM alpine

RUN apk add --no-cache bash

RUN wget -O wait-for-it.sh https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh \
&& chmod +x wait-for-it.sh

ENTRYPOINT ["./wait-for-it.sh"]
