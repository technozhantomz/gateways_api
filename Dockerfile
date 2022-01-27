# Use an official Python runtime as a parent image
FROM python:3.8

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

# Set the working directory to /app
#WORKDIR /app

#RUN pipenv install --ignore-pipfile --keep-outdated --dev

# Copy the current directory contents into the container at /app
#COPY . /app
