FROM python:latest
WORKDIR /app
ADD . /app
RUN pip install --upgrade pip
RUN pip install --upgrade jinja2
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]
