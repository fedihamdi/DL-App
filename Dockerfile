# Specify your base image
FROM python:3.8.8
# create a work directory
EXPOSE 5000
RUN mkdir /app
# navigate to this work directory
WORKDIR /app
#Copy all files
COPY . .
# Install dependencies
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
# Run
CMD ["python","app.py"]