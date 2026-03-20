FROM python:3.13-bookworm
WORKDIR /app
RUN pip install --upgrade pip && pip install --upgrade pipenv

COPY Pipfile /app/
RUN pipenv install 

COPY src/ /app/src/
WORKDIR /app/src

ENV FLASK_APP=manos_duras.app
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=8000

EXPOSE 8000

CMD ["pipenv", "run", "flask", "run"]
