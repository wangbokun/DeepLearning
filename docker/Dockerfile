FROM docker.io/tensorflow/tensorflow:latest

#ENTRYPOINT tensorboard --port 9999 --logdir /mnt/aidata/job && /bin/bash
#ENTRYPOINT tensorboard --port 9999 --logdir /tmp/ && /bin/bash
ENTRYPOINT  ipython notebook --ip=0.0.0.0 --port 8888 --allow-root && /bin/bash
