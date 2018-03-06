# smack-docker

Containerized version of the [SMACK](https://smacker.github.io/) verification-condition based bug-finding tool. I'm currently working on testing SMACK and this container is part of an effort to build a simpler testing framework for my studies.

All you need to use SMACK now is [**Docker**](https://www.docker.com/)!!!

A pre-built copy of this image already [exists on the docker hub](https://hub.docker.com/r/grubb/smack-docker/).

If you feel like building it yourself, simply clone this repo and run `docker build -t grubb/smack-docker .` in the smack-docker directory.

Once you have a built image, to enter the container simply run:

`docker run -it grubb/smack-docker /bin/bash`

