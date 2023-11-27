FROM python:alpine
WORKDIR /hostloc
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python"]