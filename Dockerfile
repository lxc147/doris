FROM python:3.9

ADD Launcher.py .
ADD Launcher1.py .
ADD code1.txt .
ADD code2.txt .
ADD code3.txt .
ADD code4.txt .
ADD requirements.txt .
ADD localConfig.json .
ADD bob.txt .

RUN pip install -r requirements.txt 

ENTRYPOINT [ "python", "./Launcher1.py"]
