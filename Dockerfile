# set up the base image
FROM python:3.11-slim

# set the working directory
WORKDIR /app/

# copy the requirements file to workdir
COPY requirements-docker.txt .

# install the requirements
RUN pip install -r requirements-docker.txt

# copy the data files
COPY ./data/external/plot_data.csv ./data/external/plot_data.csv 
COPY ./data/processed/test.csv ./data/processed/test.csv

# copy the models
COPY ./models/ ./models/ 

# copy the code files
COPY ./app.py ./app.py

# expose the port on the container
EXPOSE 8501

# run the streamlit app
CMD [ "streamlit", "run", "app.py", "--server.port", "8501", "--server.address", "0.0.0.0"]