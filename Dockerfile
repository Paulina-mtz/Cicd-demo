FROM python:slim

COPY main.py /Code/Main.py

CMD python3 /Code/Main.py
