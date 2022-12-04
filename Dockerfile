FROM python:3.9

ADD Launcher1.py .
ADD requirements.txt .
ADD localConfig.json .
ADD bob.txt .

RUN pip install -r requirements.txt 

ENTRYPOINT [ "python", "./Launcher1.py"]
