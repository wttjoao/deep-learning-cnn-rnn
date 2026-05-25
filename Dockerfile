#Installation

#1. Install Docker on your machine.
#2. Execute the command docker build -t my_docker_jupyter .
#3. After the successful build of the image, run docker run -p 8888:8888 -v "./jupyter_share:/app/shared" my_docker_jupyter
#4. After the server has started, make sure to open the link reference in the command line terminal.

# Base image
FROM python:3.10

# Install Jupyter Notebook
RUN pip install jupyter

# Install TensorFlow and Keras
RUN pip install tensorflow==2.10 keras

# Install pandas, numpy, matplotlib, and scikit-learn if not yet available
RUN pip install pandas==1.5.3 numpy==1.23.5 matplotlib==3.7.1 scikit-learn==1.2.2

RUN pip install tensorboard

# Expose the port for Jupyter Notebook
EXPOSE 8888

# Expose the tensorboard port
EXPOSE 6006

# Set the working directory
WORKDIR /app

# Create a directory for shared volume
RUN mkdir /app/shared

# Command to start Jupyter Notebook server with shared volume
CMD ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root", "--notebook-dir=/app/shared"]


#example of docker build:
# docker build -t my_docker_jupyter .

# example of command to run:
# UBUNTU: docker run -p 8888:8888 -p 6006:6006 -v "$(pwd)/jupyter_share:/app/shared" my_docker_jupyter
# WINDOWS: docker run -p 8888:8888 -p 6006:6006 -v "./jupyter_share:/app/shared" my_docker_jupyter