FROM python: 3.11.3

WORKDIR /Tarea02

COPY requiirements.txt /Tarea02

RUN pip install -r requirements.txt --no-cache-dir

COPY ./Tarea02

CMD python app.py