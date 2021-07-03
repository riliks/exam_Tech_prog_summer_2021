From ubuntu


COPY . /qwe
WORKDIR /qwe


RUN apt-get update
RUN apt-get install gcc -y


RUN apt-get update && apt-get install -y 
RUN cmake
RUN cmake --build . 