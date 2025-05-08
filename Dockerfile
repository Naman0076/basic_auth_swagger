FROM python:3-alpine3.15
WORKDIR /baseindex 
COPY . /baseindex 
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "app.py"]
