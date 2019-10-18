FROM ubuntu:xenial
RUN apt-get update && apt-get install libfftw3-3 && apt-get install libasound2 && apt-get install libsndfile1 && apt-get install libpulse0
