FROM python:3.9-slim

WORKDIR /app

COPY rc/requirements.txt requirements.txt
RUN pip install -r requirement.txt

COPY src/ .

CMD ["python", "app.py"]
