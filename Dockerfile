FROM python:3.6

RUN pip install -U nltk
# RUN python -m nltk.downloader -q all
RUN pip install -U numpy
RUN pip install -U Keras
RUN pip install -U scikit-learn