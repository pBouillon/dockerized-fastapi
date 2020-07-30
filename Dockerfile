FROM python

RUN python -m pip install --upgrade pip

WORKDIR /code

COPY . /code

RUN pip install -r requirements.txt

CMD ["python", "main.py"]
