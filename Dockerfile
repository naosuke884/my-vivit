FROM tensorflow/tensorflow:2.12.0-jupyter
COPY requirements.txt /home/jovyan/
RUN pip3 install -r /home/jovyan/requirements.txt
