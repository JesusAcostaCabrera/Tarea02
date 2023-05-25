FROM python:3.10.2
WORKDIR /Tarea02
COPY requirements.txt /Tarea02
RUN pip install -r requirements.txt --no-cache-dir
COPY . /Tarea02
CMD py app.py