FROM python:3.8

WORKDIR /src/

COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY src/ .
EXPOSE 8080
CMD ["python","application.py"]
