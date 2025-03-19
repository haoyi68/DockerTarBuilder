FROM ubuntu:20.04
RUN apt-get update && \
         DEBIAN_FRONTEND="noninteractive" \
         apt-get install -y --no-install-recommends \
         build-essential \
         cmake \
         curl \
         vim \
         wget  \
         git \
         iputils-ping \
         telnet \
         ca-certificates \
         tzdata \
         libssl-dev \
         libmysqlclient-dev \
         libx264-dev \
         libfaac-dev \
         ffmpeg \
         gcc \
         g++ \
         libavcodec-dev libavutil-dev libswscale-dev libresample-dev \
         libsdl-dev libusrsctp-dev \
         gdb && \
         apt-get autoremove -y && \
         apt-get clean -y && \
         rm -rf /var/lib/apt/lists/*

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime \
        && echo $TZ > /etc/timezone
