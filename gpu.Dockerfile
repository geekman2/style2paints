FROM tensorflow/tensorflow

WORKDIR /code

COPY gpu-requirements.txt /code/requirements.txt

RUN pip install -r requirements.txt