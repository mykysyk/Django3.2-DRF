FROM python:3.10.4-alpine
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
RUN python3 -m venv /venv
ENV PATH=/venv/bin:$PATH
COPY ./ /code/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
