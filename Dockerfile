FROM python
RUN mkdir /tmp/pythonfiles
COPY *.py /tmp/pythonfiles/Gregory.py
CMD python /tmp/pythonFiles/Gregory.py
