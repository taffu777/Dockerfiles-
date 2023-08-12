#getting a base image
FROM python:3.9

#making a directory for data
WORKDIR app/

#Copy the code
COPY app.py .

#install required libraries
RUN pip install Flask

#run the code
CMD ["python","app.py"]
