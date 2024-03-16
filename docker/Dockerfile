FROM nvcr.io/nvidia/cuda:11.8.0-cudnn8-devel-ubuntu22.04

RUN apt-get update \ 
    && apt-get install -y git git-lfs curl python3 python3-pip \
    && apt-get install -y libgl1-mesa-glx libglib2.0-0 \
    && curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash \
    && git lfs install \
    && rm cuda-keyring_1.0-1_all.deb \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install --no-cache-dir torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118 \
    && git clone --depth 1 https://huggingface.co/spaces/Doubiiu/DynamiCrafter \
    && cd DynamiCrafter && pip3 install --no-cache-dir -r requirements.txt \
    && pip3 install --no-cache-dir spaces

WORKDIR /DynamiCrafter