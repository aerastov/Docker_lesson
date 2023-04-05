FROM python:3.10-alpine

# set work directory
WORKDIR /usr/src/app

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
RUN pip install --upgrade pip
# COPY ./requirements.txt .
COPY . .
EXPOSE 8000
RUN pip install -r requirements.txt
CMD ["python", "manage.py", "migrate"]

CMD ["python", "manage.py", "runserver"]
