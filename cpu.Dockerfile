FROM tensorflow/tensorflow

WORKDIR /code

COPY cpu-requirements.txt /code/requirements.txt

RUN pip install -r requirements.txt