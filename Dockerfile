FROM ubuntu
RUN mkdir /app
RUN apt-get update && apt-get install -y git
COPY . .
RUN ls -al
RUN git clone https://github.com/groupby/site-search-api
RUN cd site-search-api
