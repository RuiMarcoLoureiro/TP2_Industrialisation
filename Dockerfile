FROM python:3.9
USER root

RUN useradd -ms /bin/bash myuser
RUN chown -R myuser:myuser /code

USER myuser

WORKDIR /code

COPY ./setup.py /code/setup.py

COPY ./requirements.txt /code/requirements.txt

COPY ./README.md /code/README.md

COPY ./src /code/src



RUN pip install /code

COPY ./controller /code/controller

CMD ["uvicorn", "controller.controller:app", "--host", "0.0.0.0", "--port", "80"]

