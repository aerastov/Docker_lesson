FROM python:3.10-alpine
# set work directory
WORKDIR /usr/src/app
# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
# install dependencies
COPY requirements.txt .
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
# copy application files
COPY . .
# expose port
EXPOSE 8000
# start the server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

# RUN pip install --upgrade pip
# COPY . .
# EXPOSE 8000
# RUN pip install -r requirements.txt
# CMD ["python", "manage.py", "migrate"]
#
# CMD ["python", "manage.py", "runserver"]
