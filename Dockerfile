FROM python:3.8.1
WORKDIR /application
COPY . .
RUN pip install -r requirements.txt
CMD ["python","application.py"]
EXPOSE 8888