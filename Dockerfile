FROM jupyter/all-spark-notebook:latest
USER jovyan
RUN conda install -y nbformat