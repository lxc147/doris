FROM python:3.9

ADD Launcher.py .
ADD Launcher1.py .
ADD Code Sub-Module1.txt .
ADD Code Sub-Module2.txt .
ADD Code Sub-Module3.txt .
ADD Code Sub-Module4.txt .
ADD lang.json .
ADD requirements.txt .
ADD localConfig.json .
ADD bob.txt .

RUN pip install -r requirements.txt 

ENTRYPOINT [ "python", "./Launcher1.py"]
