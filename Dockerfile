FROM python:3.8.2-alpine3.11
COPY . /ksuvot-final-lab
WORKDIR /ksuvot-final-lab
RUN pip install -r requirements.txt
ENV FLASK_APP=js_example
EXPOSE 5000
CMD [ "flask", "run", "--host=0.0.0.0" ]
