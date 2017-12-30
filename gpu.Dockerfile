FROM tensorflow/tensorflow:latest-gpu

WORKDIR /code

COPY gpu-requirements.txt /code/requirements.txt

RUN pip install -r requirements.txt