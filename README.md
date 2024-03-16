# DynamiCrafter docker

Dockerization of the [Hugging Face DynamiCrafer Space](https://huggingface.co/spaces/Doubiiu/DynamiCrafter)

 * Repository: [https://github.com/Doubiiu/DynamiCrafter](https://github.com/Doubiiu/DynamiCrafter)
 * Model card: [https://huggingface.co/Doubiiu/DynamiCrafter_1024](https://huggingface.co/Doubiiu/DynamiCrafter_1024)
 * Space: [https://huggingface.co/spaces/Doubiiu/DynamiCrafter](https://huggingface.co/spaces/Doubiiu/DynamiCrafter)

## Requisites

[Docker](https://docs.docker.com/desktop/) and [nvidia container toolkit](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html) must be installed. A GPU with at least 20 GB of VRAM is required.

## Usage

### Download the image from the Docker Hub

You can download the image and run it

```bash
docker pull maximofn/dynamicrafter:latest
./run_app.sh
```

### Build the image

Or you can build the image and run it

```bash
./build_docker_image.sh
./run_app.sh
```
