FROM ghcr.io/huggingface/text-embeddings-inference:cpu-1.6
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime \
        && echo $TZ > /etc/timezone
