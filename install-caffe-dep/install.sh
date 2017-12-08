#install tools and libs
apt-get update && apt-get install -y --no-install-recommends \
        build-essential \
        cmake \
        git \
        wget \
        libatlas-base-dev \
        libboost-all-dev \
        libgflags-dev \
        libgoogle-glog-dev \
        libhdf5-serial-dev \
        libleveldb-dev \
        liblmdb-dev \
        libopencv-dev \
        libprotobuf-dev \
        libsnappy-dev \
        protobuf-compiler

#download, compile and install nccl
git clone https://github.com/NVIDIA/nccl ./nv-nccl
cd nv-nccl
make CUDA_HOME=/usr/local/cuda test
make install
ldconfig

#install python packages
pip install protobuf