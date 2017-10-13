FROM python:3
ENV PYTHONUNBUFFERED 1
RUN pip install 'Django>=1.8,<2.0' && pip install 'psycopg2'
ADD . /site
WORKDIR /site
