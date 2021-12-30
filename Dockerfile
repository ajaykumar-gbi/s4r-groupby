FROM ubuntu
RUN mkdir /app
RUN git clone https://github.com/groupby/site-search-api
RUN cd site-search-api
