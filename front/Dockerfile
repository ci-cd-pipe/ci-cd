FROM python:3.6 
EXPOSE 3001
WORKDIR /app
COPY . /app/front/
RUN pip install -r ./front/requrements.txt
CMD ["python","./front/front.py"]
