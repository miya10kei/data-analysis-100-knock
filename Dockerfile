FROM gcr.io/kaggle-images/python:v101

RUN pip3 install jupyter-tabnine
RUN jupyter nbextension     install --py jupyter_tabnine
RUN jupyter nbextension     enable  --py jupyter_tabnine
RUN jupyter serverextension enable  --py jupyter_tabnine
