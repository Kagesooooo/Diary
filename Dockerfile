FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /SprintDiary
WORKDIR /SprintDiary
COPY requirements.txt /SprintDiary/
RUN pip install -r requirements.txt
COPY . /SprintDiary/