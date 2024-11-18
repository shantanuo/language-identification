FROM python:3.10
WORKDIR /usr/src/app
RUN pip install fasttext-wheel Flask numpy==1.23.5
COPY . /usr/src/app
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]

